<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>ECEHUB.COM - Learn ECE the Easy Way | by Hrudaya</title>
<script src="https://cdn.tailwindcss.com"></script>
<link href="https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@400;700&display=swap" rel="stylesheet">
<style>body{font-family:'Space Grotesk',sans-serif}</style>
</head>
<body class="bg-[#0d0a14] text-white">
<!-- NAV -->
<nav class="flex justify-between items-center max-w-6xl mx-auto p-6">
  <span class="font-black text-2xl tracking-widest">ECEHUB<span class="text-violet-400">.COM</span></span>
  <span class="text-gray-400 text-sm">by Hrudaya - IARE ECE</span>
</nav>

<!-- HERO -->
<div class="max-w-6xl mx-auto px-6 py-12 md:py-20">
  <h1 class="text-5xl md:text-7xl font-black leading-tight">Learn ECE<br><span class="text-violet-400">the easy way.</span></h1>
  <p class="text-gray-400 text-xl mt-6 max-w-2xl">Notes, projects, Verilog codes & VLSI concepts for IARE students. Built by Hrudaya.</p>
  <div class="mt-8 flex gap-4">
    <a href="#projects" class="bg-violet-600 hover:bg-violet-500 px-8 py-3 rounded-xl font-bold">Explore Notes</a>
    <a href="https://github.com/kathulahrudaya873-dev" class="border border-white/10 px-8 py-3 rounded-xl">GitHub</a>
  </div>

  <!-- PROJECTS -->
  <div id="projects" class="grid md:grid-cols-3 gap-6 mt-20">
    <div class="bg-[#151121] p-6 rounded-2xl border border-violet-500/40">
      <p class="text-violet-400 text-xs">MAJOR PROJECT • 2026</p>
      <h3 class="font-bold text-xl mt-2">ADC BIST System</h3>
      <p class="text-gray-400 text-sm mt-3">Built-In Self-Test for 12-bit SAR ADC. DNL/INL, SNR, THD testing on Artix-7.</p>
      <div class="flex gap-2 mt-4 text-xs"><span class="bg-black/50 px-2 py-1 rounded">Verilog</span><span class="bg-black/50 px-2 py-1 rounded">FPGA</span></div>
    </div>
    <div class="bg-[#151121] p-6 rounded-2xl border border-white/5">
      <p class="text-gray-500 text-xs">NOTES • VERILOG</p>
      <h3 class="font-bold text-xl mt-2">Verilog Basics</h3>
      <p class="text-gray-400 text-sm mt-3">Modules, testbenches, FSM with simple examples.</p>
      <span class="text-violet-400 text-sm mt-4 inline-block">Coming soon →</span>
    </div>
    <div class="bg-[#151121] p-6 rounded-2xl border border-white/5">
      <p class="text-gray-500 text-xs">NOTES • VLSI</p>
      <h3 class="font-bold text-xl mt-2">VLSI Design</h3>
      <p class="text-gray-400 text-sm mt-3">CMOS, layout, STA explained for exams & interviews.</p>
      <span class="text-violet-400 text-sm mt-4 inline-block">Coming soon →</span>
    </div>
  </div>
</div>

<footer class="border-t border-white/5 py-10 text-center text-gray-500 text-sm">
  © 2026 ECEHUB.COM • Made with ❤️ by Hrudaya • Dulapalli, Telangana<br>
  Live at: kathulahrudaya873-dev.github.io/ecehub.com
</footer>
</body>
</html>
