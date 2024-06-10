defmodule FrancoWeb.ExperienceLive do
  use FrancoWeb, :live_view

  def render(assigns) do
    ~H"""
    <div class="main-page">  
      <FrancoWeb.NavLive.top_nav active="experience"/>
      <div class="content">
        <section class="relative bg-green text-cream py-20">
          <div class="max-w-5xl mx-auto">
            <h1 class="text-left font-extrabold text-4xl">Experience</h1>
            <p class="text-left mt-8">I'm so happy I got to work with these awesome people.</p>
          </div>
        </section>
        <section class="relative bg-cream text-brown py-20">
          <div class="max-w-5xl mx-auto">
            <h1 class="text-left font-extrabold text-4xl">HTML | CSS| Javascript | Elixir | Phoenix | Tailwind CSS</h1>
            <p class="text-left mt-8">I am a <b>full stack</b> developer that thrives in a <b>team</b> environment.</p>
            <p class="text-left mt-2">I am a fast learner fueled by my eagerness to learn fresh coding concepts and innovative solutions.</p>
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

