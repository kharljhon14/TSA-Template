const imageButtonStyles = new CSSStyleSheet();

imageButtonStyles.replaceSync(`
    .ibt{
        display: flex;
        align-items: start;
        justify-content: start;
        padding: 1rem 2rem;

        & .ibt__header{
            & h1{
                margin: 0;
                font-size: 2.8rem;
                font-family: "Cinzel", serif;
                font-weight: 200;
            }
        }
    }

    .ibt__content-wrapper {
      display: flex;
      align-items: start;
      justify-content: start;
      flex-direction: column;
      padding-left: 5rem;
    }

    & .ibt__top{
        order: 1 !important;
    }

    .ibt__left{
      order: 1 !important;
    }

    .ibt__right{
      order: 2 !important;
    }

    .ibt > * {
        margin-bottom: 3rem;
    }

    .ibt:last-child{
        margin-bottom: 0rem;
    }

    #ibt {
    display: flex;
    align-items: start;
    text-align: start;
    font-size: 1.6rem;
    line-height: 2.8rem;

    & #ibt__cta {
        margin-top: 3rem;
        display: flex;
        flex-direction: column;
        align-items: center;

        & :first-child {
            margin-bottom: 2rem;
        }
    }
}
`);

class ImageButtonTextModule extends HTMLElement {
  constructor() {
    super();

    this.attachShadow({ mode: 'open' });
  }

  connectedCallback() {
    const title = this.getAttribute('title');
    // const imageUrl = this.getAttribute('imageUrl');
    const imagePos = this.getAttribute('imagePosition');

    if (this.shadowRoot) {
      this.shadowRoot.adoptedStyleSheets = [imageButtonStyles];

      this.shadowRoot.innerHTML = `
        <div class="ibt">
            <div class="ibt__image ibt__${imagePos}">
                <slot name="image"></slot>
            </div>
            <div class="ibt__content-wrapper">
              <div class="ibt__header">
                  <h1>${title}</h1>
              </div>
              
              <div class="ibt__content">
                  <slot name="content"></slot>
              </div>
              <slot name="cta"></slot>
            </div>
        </div>
      `;
    }
  }
}

customElements.define('image-button-text', ImageButtonTextModule);

