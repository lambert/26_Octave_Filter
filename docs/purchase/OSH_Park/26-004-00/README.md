# 26.004.00.01.01

![Top Large](26-004-00_top_large.png)

Top.

![Bottom Large](26-004-00_bottom_large.png)

Bottom.

2 layer board of 6.31 x 3.55 inches (160.3 x 90.3 mm).

Uploaded: July 26th, 2018 15:26.

Total Price: $112.10 (3 pieces).

# Main board cover and shielding

**DO NOT ORDER** : (Work In Progress)


# Verify your design

## Board Top

![Board top](26-004-00_top.png)

This shows the final manufactured board as if you held it in your hand.

Your design should show gold copper, purple mask, white silk, black drills, and the board outline.

Internal cutouts are indicated by a black outline but are not filled in.

If the image here is entirely white, you'll want to find and fix any gaps in the board outline.

There should be no dimension or measurement ruler.

## Board Bottom

![Board bottom](26-004-00_bottom.png)

This shows the final manufactured board as if you held it in your hand.

Your design should show gold copper, purple mask, white silk, black drills, and the board outline.

Internal cutouts are indicated by a black outline but are not filled in.

If the image here is entirely white, you'll want to find and fix any gaps in the board outline.

There should be no dimension or measurement ruler.

## Drills

![Drills](26-004-00_drills.png)

Rendered from "26.004.00.01.01.XLN"

Drills should show up as white circles on a purple background.

We want a single merged drill file exported in Excellon or NC Drills format with 2:4 precision, absolute coordinates, and no zero suppression.

We will merge multiple drill files into one file and only plate the holes which pass through copper.

Drills smaller than our minimums will be increased to the minimum size, see the [design rules](https://docs.oshpark.com/submitting-orders/drill-specs/).

- No overlapping drill hits.

- No blind or buried vias.

- Small slots and plated slots are not supported. See our [slots page](http://docs.oshpark.com/troubleshooting/cutouts-and-slots/).

- No oval or other non-circular drills.

We have more info on our [drills help page](http://docs.oshpark.com/submitting-orders/drill-specs/).

## Top Solder Mask

![Top Solder Mask](26-004-00_top_solder_mask.png)

Rendered from "26.004.00.01.01.GTS"

Soldermask layers show us where to remove the purple solder resist. The gold-colored areas will be exposed on the final board, and purple areas will be covered.

If you submitted an empty file, we won't remove any mask so this entire side of the board will be covered in purple soldermask.

To expose the entire board, submit this file with a single polygon that covers the entire board. We will remove all mask everywhere and expose all the copper and board substrate.

## Bottom Layer

![Bottom Layer](26-004-00_bottom_copper.png)

Rendered from "26.004.00.01.01.GBL"

This layer should appear 'mirrored' as if you were looking down on it through the board from the top.

We will place copper everywhere we see gold color on this layer.

If you are using Altium Designer or Altium CircuitMaker, carefully examine the board to make sure there are no shorts from the mechanical layers being included on this layer. See [here](http://docs.oshpark.com/design-tools/altium-designer/) for more.

If you are using Eagle, be aware that airwires are not the same as routed traces. If there are no copper links between pads showing on this layer, please review your .brd file for airwires.

See our [design tools pages](http://docs.oshpark.com/design-tools/) for more.

## Bottom Solder Mask

![Bottom Solder Mask](26-004-00_bottom_solder_mask.png)

Rendered from "26.004.00.01.01.GBS"

This layer should appear 'mirrored' as if you were looking down on it through the board from the top.

Soldermask layers show us where to remove the purple solder resist. The gold-colored areas will be exposed on the final board, and purple areas will be covered.

If you submitted an empty file, we won't remove any mask so this entire side of the board will be covered in purple soldermask.

To expose the entire board, submit this file with a single polygon that covers the entire board. We will remove all mask everywhere and expose all the copper and board substrate.
 
## Board Outline

![Board Outline](26-004-00_board_outline.png)

Rendered from "26.004.00.01.01.GKO"

The board outline should be a watertight (no gaps) purple outline showing at least the edge of the board with no gaps.

The outline layer can also show large drill holes and cutouts. See the [outline instructions](http://docs.oshpark.com/submitting-orders/board-outline/) for more.

We can cut non-rectangular board shapes, but you’ll be billed for the smallest rectangle to encompass the design. A circular board with a two-inch diameter would cost the same as a square of four square inches.

We don’t offically support cutouts or plated slots, but they usually come out okay if you follow the [cutouts and slots instructions](http://docs.oshpark.com/troubleshooting/cutouts-and-slots/).

## Top Silk Screen

![Top Silk Screen](26-004-00_top_silk_screen.png)

Rendered from "26.004.00.01.01.GTO"

We will ignore the portion of the silkscreen that extends beyond the board outline.

We will automatically remove any silkscreen that crosses drilled holes or exposed copper.

If a logo isn't showing up on this layer, try changing your design tool import settings to create that silk image with 400 DPI or less, or check out our [Eagle-specific import-bmp script]((http://docs.oshpark.com/troubleshooting/import-bmp/)) instructions.

## Top Layer

![Top Layer](26-004-00_top_copper.png)

Rendered from "26.004.00.01.01.GTL"

We will place copper everywhere we see gold color on this layer.

If you are using Altium Designer or Altium CircuitMaker, carefully examine the board to make sure there are no shorts from the mechanical layers being included on this layer. See [here](http://docs.oshpark.com/design-tools/altium-designer/) for more.

If you are using Eagle, be aware that airwires are not the same as routed traces. If there are no copper links between pads showing on this layer, please review your .brd file for airwires.

See our [design tools pages](http://docs.oshpark.com/design-tools/) for more.

