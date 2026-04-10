<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Professional Resume</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
        @media print {
            .no-print { display: none; }
            body { background: white; }
            .resume-shadow { shadow: none; border: none; }
        }
    </style>
</head>
<body class="bg-slate-100 py-10 px-4">

    <div class="max-w-4xl mx-auto mb-6 no-print flex justify-end">
        <button onclick="window.print()" class="bg-indigo-600 text-white px-4 py-2 rounded shadow hover:bg-indigo-700 transition">
            Download PDF / Print
        </button>
    </div>

    <div class="max-w-4xl mx-auto bg-white p-10 shadow-xl resume-shadow border-t-8 border-indigo-600">
        
        <header class="border-b pb-8 mb-8 flex justify-between items-end">
            <div>
                <h1 class="text-4xl font-bold text-slate-900 tracking-tight">ALEX RIVERA</h1>
                <p class="text-indigo-600 font-semibold text-lg mt-1 uppercase tracking-wider">Full Stack Developer</p>
            </div>
            <div class="text-right text-sm text-slate-600">
                <p>alex.rivera@email.com</p>
                <p>+1 555 0123</p>
                <p>San Francisco, CA</p>
                <p class="text-indigo-500">linkedin.com/in/alexrivera</p>
            </div>
        </header>

        <div class="grid grid-cols-1 md:grid-cols-3 gap-10">
            
            <div class="md:col-span-1 space-y-8">
                <section>
                    <h2 class="text-sm font-bold text-slate-900 uppercase tracking-widest border-b-2 border-slate-100 mb-4 pb-1">Expertise</h2>
                    <ul class="text-sm text-slate-700 space-y-2">
                        <li>JavaScript (ES6+)</li>
                        <li>React & Tailwind CSS</li>
                        <li>Node.js / Express</li>
                        <li>PostgreSQL & MongoDB</li>
                        <li>UI/UX Prototyping</li>
                    </ul>
                </section>

                <section>
                    <h2 class="text-sm font-bold text-slate-900 uppercase tracking-widest border-b-2 border-slate-100 mb-4 pb-1">Education</h2>
                    <div class="mb-4">
                        <p class="font-bold text-slate-800 text-sm">B.Sc. Computer Science</p>
                        <p class="text-xs text-slate-500">University of California | 2018-2022</p>
                    </div>
                </section>
            </div>

            <div class="md:col-span-2 space-y-8">
                
                <section>
                    <h2 class="text-sm font-bold text-slate-900 uppercase tracking-widest border-b-2 border-slate-100 mb-4 pb-1">Professional Experience</h2>
                    
                    <div class="mb-6">
                        <div class="flex justify-between items-baseline">
                            <h3 class="font-bold text-slate-800">Senior Web Developer</h3>
                            <span class="text-xs text-slate-500 italic">2023 — Present</span>
                        </div>
                        <p class="text-sm text-indigo-600 mb-2">TechFlow Solutions</p>
                        <ul class="text-sm text-slate-600 list-disc ml-4 space-y-1">
                            <li>Led a team of 4 to rebuild the core customer dashboard, increasing load speeds by 40%.</li>
                            <li>Integrated Stripe API for streamlined subscription management.</li>
                            <li>Mentored junior developers on clean code practices and Git workflow.</li>
                        </ul>
                    </div>

                    <div class="mb-6">
                        <div class="flex justify-between items-baseline">
                            <h3 class="font-bold text-slate-800">Junior Frontend Developer</h3>
                            <span class="text-xs text-slate-500 italic">2021 — 2023</span>
                        </div>
                        <p class="text-sm text-indigo-600 mb-2">BrightPixel Agency</p>
                        <ul class="text-sm text-slate-600 list-disc ml-4 space-y-1">
                            <li>Developed 15+ responsive websites using Tailwind CSS and React.</li>
                            <li>Collaborated with design teams to translate Figma wireframes into pixel-perfect code.</li>
                        </ul>
                    </div>
                </section>

                <section>
                    <h2 class="text-sm font-bold text-slate-900 uppercase tracking-widest border-b-2 border-slate-100 mb-4 pb-1">Key Projects</h2>
                    <div>
                        <h3 class="font-bold text-slate-800 text-sm">RevisePro - Revision Platform</h3>
                        <p class="text-sm text-slate-600 mt-1">A specialized learning tool featuring interactive flashcards and progress tracking for students.</p>
                    </div>
                </section>

            </div>
        </div>
    </div>
</body>
</html>
