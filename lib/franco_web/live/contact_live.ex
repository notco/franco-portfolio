defmodule FrancoWeb.ContactLive do
  use FrancoWeb, :live_view

  def render(assigns) do
    ~H"""
    <div class="main-page">  
      <FrancoWeb.NavLive.top_nav active="contact"/>
      <div class="content">
        <section class="relative bg-green text-cream py-20">
          <div class="max-w-5xl mx-auto">
            <h1 class="text-left font-extrabold text-4xl">Contact</h1>
            <p class="text-left mt-8">Chat me, mail me if you wanna reach me.</p>
            <a class="flex items-center gap-4 text-left mt-8" href="https://www.linkedin.com/in/franco-angelo-celedonio-70338716a" target="blank">
              <img src={~p"/images/linkedin.svg"} width="24"/>
              <span>Linkedin</span>
            </a>
            <a class="flex items-center gap-4 text-left mt-2" href="mailto:franco.celedoniodev@gmail.com">
              <.icon name="hero-envelope" />
              <span>Email</span>
            </a>
          </div>
        </section>
        <FrancoWeb.NavLive.footer active="home"/>
      </div>
    </div>
    """
  end

  def mount(_, _session, socket) do
    {:ok, socket}
  end
end

