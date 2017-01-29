.class public Ldji/pilot/publics/d/a/b;
.super Ldji/pilot/publics/d/a/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;II)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/d/a/a;-><init>(Landroid/graphics/Typeface;II)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/d/a/b;->a:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;III)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/d/a/a;-><init>(Landroid/graphics/Typeface;II)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/d/a/b;->a:I

    .line 26
    iput p4, p0, Ldji/pilot/publics/d/a/b;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldji/pilot/publics/d/a/b;->a:I

    .line 31
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Ldji/pilot/publics/d/a/a;->updateDrawState(Landroid/text/TextPaint;)V

    .line 44
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Ldji/pilot/publics/d/a/a;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 36
    iget v0, p0, Ldji/pilot/publics/d/a/b;->a:I

    if-eqz v0, :cond_0

    .line 37
    iget v0, p0, Ldji/pilot/publics/d/a/b;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 39
    :cond_0
    return-void
.end method
