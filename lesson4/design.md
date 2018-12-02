####

From the book "Strytelling with Data" by Cole Nussbaumer Knaflic:

1. **Understand the context** - this means knowing your audience and conveying a clear message about what you want your audience to know or do with the information you are providing.

2. **Choose an appropriate visual display** - this was covered in the last lesson. Check out the lesson titled recap in the previous section if you need a quick refresher. 

3. **Eliminate clutter** - you should only provide information to the user that helps convey your message.

4. **Focus attention where you want it** - build visualizations that pull attention to the message you want to highlight. 

5. **Think like a designer** - you will learn a number of design principles in this lesson to assist as you start to put together your own data visualizations.

6. **Tell a story** - your visualizations should give the audience a story. The most powerful data visualizations move people to take action.

#### Exploratory vs. Explanatory Analyses 

**Visualization** can be used for two main porpuse when analyzing data Exploratory analysis 
and Explanatory analysis.

**Exploratory analysis** is done behind the scenes. This is the type of analysis where you're searching for relationships in the data or hidden insights. These visualizations don't need to be perfect. You are using plots to find insights, but they don't need to be aesthetically appealing. You are the consumer of these plots, and you need to be able to find the answer to your questions from these plots.

Explonatory analysis:
 - Looking for relationships in the data
 - Connect to questions about data
 - Visualization don't need to be perfect

**Explanatory analysis** analysis is done when you are providing your results for others. These visualizations need to provide you the emphasis necessary to convey your message. They should be accurate, insightful, and visually appealing.

Explanatory analysis:
- Highlight insight
- Visualizations need to be surrounded by a story the reader to an insight that answer the question.
- Don't include unneeded information

There're five steps in the data analysis process:

 1. **Extract** - Obtain the data from a spreadsheet, SQL, the web, etc.

 2. **Clean** - Here we could use exploratory visuals. Determine which columns to keep, round values and perform some other tricks to get the proper to analyze it. 

 3. **Explore** - Here we use exploratory visuals. The visuals used for cleaning, exploring and analyzing data. The cleanig phase don't need to be super clear and pretty in the message. They're just for the analyst to determine what is going on in the data.

 4. **Analyze** - Here we might use either exploratory or explanatory visuals.

 5. **Share** - Here is where explanatory visuals live. The visuals for sharing insights are explanatory, they tell the story of the finding and what it means. 

 #### Bad Visual

 **Bad data visualizytions** can be summed up as visuals thet **don't convey your message** well or are **misleading**.

#### Visual Encodings 

**Visual Encodings** are mapping from data to display elements.
**Display elements** include:
 - position on x-axis or y-axis 
 - size of point or bars 
 - shape of points, texture, angle and many more.

 Two of most effective methods for showing **quantitative data** are:
  1. **position on axis** - differences in x- and y- position as with scatterplots
  2. **length** - differences in box heights as with bar charts and histograms

Color hue changes as is commonly used as an additional variable encoding in scatter plots.

#### Chart junk

**Chart junk** refers to all visual elements in charts and graphs that are not necessary to comprehend the information represented on the graph or that distract the viewer from this information.

Examples of chart junk:

 1. Heavy grid lines
 2. Unnecessary text
 3. Pictures surrounding the visual
 4. Shading or 3d components
 5. Ornamented chart axes

 #### Data-Ink Ratio

 The data-ink ratio was defined in 1983 by Edward Tufte, is directly related to the idea of chart junk. The more of the ink in your visual that is related to conveying the message in the data, the better. Limiting chart junk increases the data-ink ratio. 

 In genral, the higher the data-ink ratio, the better. This means that a large amount of the ink in the visual is being used to actually describe the data, while low data-ink suggests using ink that is added for other purposes than describing the data. These elements should be removed.

 #### Design Integrity

 Design Integrity Notes is key that when you build plots you maintain integrity for the underlying data.

 **Lie factor** a concept introduced by Edward Tufte in Visual Display.

 **Lie Factor** = size of effect shown in graphic/size of effect shown in data
 * by effect, means the difference you're comparing. For example with a bar chart: how much taller a right bar is than a left bar.

 In words, the lie factor is the relative change shown in the graphic divided by the actual relative change in the data. Ideally, the lie factor should be 1: any other value means that there is some mismatch in the ratio of depicted change to actual change.

 Recap: When the lie factor is greater than 1, we are making an effect larger than it actually is 		 and factors less than 1 are hiding the magnitude of an effect. 

Example of a good visualization of the data from a design, following the principles of:
 1. reducing chart junk
 2. maintaining a high data-ink ratio
 3. maintaining data integrity
 4. using length to show changes and differences rather than areas

#### Color 

**Color** is an important tool in designing visualizations and it's important to use it appropriately to have the largest impact.

Three tips for using color effectively.

 1. Before adding color to a visualization, start with black and white.

 2. When using color, use less intense colors - not all the colors of the rainbow, which is the default in many software applications.

 3. Color for communication. Use color to highlight your message and separate groups of interest. Don't add color just to have color in your visualization.

 #### Designing for color blindness

 Around 10% of men and 1% of women have mutations that is known as colorblindness.

To be sensitive to those with colorblindness, you should use color palettes that **don't move from red to green** without using another element to distinguish this change like shape, position, or lightness. Both of these colors appear in a yellow tint to individuals with the most common types of colorblindness. Instead, **use colors on a blue to orange** palette.

[5 tips on designing colorblind-friendly visualizations](https://www.tableau.com/about/blog/2016/4/examining-data-viz-rules-dont-use-red-green-together-53463)

#### Shape, size and other tools

Data can be encoded using different shapes but **don't encode quantative data** with shapes as we run out of the number of shapes to encode our values. You would instead need to change data to **categorical ordinal variable** and encoding **quantitative** data with color can be confusing. 

In general, **color** and **shape** are best used to encode **categorical variables**, while the **size** of the marker can assist in adding additional quantitative data.

Rather than adding additional encodings, tra to break visual into parts where each part of message can be conveyed. But sometimes these additional encodings are necessary.

#### Additional encodings 

Typically we try to use position on the x- and y- axes to encode, or depict the value of variables. If we have more than two variables, however, we have to start considering other visual encodings for the additional variables.

In general, **color and shape** are best for **categorical variables**, while the **size of marker** can assist in adding additional **quantitative data**.

#### General design tips

When we're building data visualizations for **explanatory** purposes, focus on simplicity.

Bad visuals can be avoided by:

 1. Maintaining a **large data-ink ratio** and removing unnecessary items from visuals.

 2. Choosing **visual encodings** that work to highlight insights.

 3. Maintaining **data Integrity** in the visual.

 For **explanatory visuals**:

 1. Focus the audience's attention on the insight you want them to act on.
 
 2. Use color only when necessary. Simple is often better.
 
 3. Tell a story.
 
 #### Tell a story

Telling stories with data follows these steps:

 1. Start with a compelling question. In presentation supplement your question with angaging visuals. Provide additional examples or deeper questions to help audience further engage and understand the context of your question.
 
 2. Repetition is a good thing. It can be simple and clearly explicit. Repetition helps your audience move your question to long term memory.
 
 3. Highlight the answer
 
 4. Call your audience to action
