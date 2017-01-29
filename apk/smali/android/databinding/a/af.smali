.class public Landroid/databinding/a/af;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/g;
    a = {
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/TextView;
            b = "android:autoLink"
            c = "setAutoLinkMask"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/TextView;
            b = "android:drawablePadding"
            c = "setCompoundDrawablePadding"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/TextView;
            b = "android:editorExtras"
            c = "setInputExtras"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/TextView;
            b = "android:inputType"
            c = "setRawInputType"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/TextView;
            b = "android:scrollHorizontally"
            c = "setHorizontallyScrolling"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/TextView;
            b = "android:textAllCaps"
            c = "setAllCaps"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/TextView;
            b = "android:textColorHighlight"
            c = "setHighlightColor"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/TextView;
            b = "android:textColorHint"
            c = "setHintTextColor"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/TextView;
            b = "android:textColorLink"
            c = "setLinkTextColor"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/TextView;
            b = "android:onEditorAction"
            c = "setOnEditorActionListener"
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/a/af$c;,
        Landroid/databinding/a/af$b;,
        Landroid/databinding/a/af$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x3

.field public static final c:I = 0x5

.field private static final d:Ljava/lang/String; = "TextViewBindingAdapters"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/databinding/m;
        a = "android:text"
        b = "android:textAttrChanged"
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    if-eqz p0, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;F)V
    .locals 2
    .annotation build Landroid/databinding/c;
        a = {
            "android:lineSpacingExtra"
        }
    .end annotation

    .prologue
    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 223
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 4
    .annotation build Landroid/databinding/c;
        a = {
            "android:numeric"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    and-int/lit8 v2, p1, 0x3

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    and-int/lit8 v3, p1, 0x5

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v2, v0}, Landroid/text/method/DigitsKeyListener;->getInstance(ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 127
    return-void

    :cond_0
    move v2, v1

    .line 125
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/widget/TextView;Landroid/databinding/a/af$b;Landroid/databinding/a/af$c;Landroid/databinding/a/af$a;Landroid/databinding/n;)V
    .locals 2
    .annotation build Landroid/databinding/c;
        a = {
            "android:beforeTextChanged",
            "android:onTextChanged",
            "android:afterTextChanged",
            "android:textAttrChanged"
        }
        b = false
    .end annotation

    .prologue
    .line 350
    if-nez p1, :cond_2

    if-nez p3, :cond_2

    if-nez p2, :cond_2

    if-nez p4, :cond_2

    .line 351
    const/4 v0, 0x0

    move-object v1, v0

    .line 379
    :goto_0
    sget v0, Lcom/android/databinding/library/baseAdapters/R$id;->textWatcher:I

    invoke-static {p0, v1, v0}, Landroid/databinding/a/r;->a(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 380
    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 383
    :cond_0
    if-eqz v1, :cond_1

    .line 384
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 386
    :cond_1
    return-void

    .line 353
    :cond_2
    new-instance v0, Landroid/databinding/a/af$1;

    invoke-direct {v0, p1, p2, p4, p3}, Landroid/databinding/a/af$1;-><init>(Landroid/databinding/a/af$b;Landroid/databinding/a/af$c;Landroid/databinding/n;Landroid/databinding/a/af$a;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroid/databinding/c;
        a = {
            "android:drawableBottom"
        }
    .end annotation

    .prologue
    .line 146
    invoke-static {p1}, Landroid/databinding/a/af;->a(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 148
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/method/TextKeyListener$Capitalize;)V
    .locals 2
    .annotation build Landroid/databinding/c;
        a = {
            "android:capitalize"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v0

    .line 105
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 106
    :goto_0
    invoke-static {v0, p1}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 107
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/widget/TextView$BufferType;)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:bufferType"
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 112
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Landroid/databinding/c;
        a = {
            "android:text"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p1, v0}, Landroid/databinding/a/af;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Z)V
    .locals 3
    .annotation build Landroid/databinding/c;
        a = {
            "android:autoText"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    .line 87
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    .line 89
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v1

    .line 90
    :goto_0
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_2

    .line 91
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->CHARACTERS:Landroid/text/method/TextKeyListener$Capitalize;

    .line 97
    :cond_0
    :goto_1
    invoke-static {p1, v0}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 98
    return-void

    .line 89
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 92
    :cond_2
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_3

    .line 93
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    goto :goto_1

    .line 94
    :cond_3
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_0

    .line 95
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    goto :goto_1
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 327
    if-nez p0, :cond_1

    move v3, v0

    :goto_0
    if-nez p1, :cond_2

    move v2, v0

    :goto_1
    if-eq v3, v2, :cond_3

    .line 341
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v3, v1

    .line 327
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    .line 329
    :cond_3
    if-nez p0, :cond_4

    move v0, v1

    .line 330
    goto :goto_2

    .line 332
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 333
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v3, v2, :cond_0

    move v2, v1

    .line 336
    :goto_3
    if-ge v2, v3, :cond_5

    .line 337
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_0

    .line 336
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 341
    goto :goto_2
.end method

.method public static b(Landroid/widget/TextView;F)V
    .locals 2
    .annotation build Landroid/databinding/c;
        a = {
            "android:lineSpacingMultiplier"
        }
    .end annotation

    .prologue
    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 232
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:imeActionId"
        }
    .end annotation

    .prologue
    .line 203
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 204
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroid/databinding/c;
        a = {
            "android:drawableLeft"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {p1}, Landroid/databinding/a/af;->a(Landroid/graphics/drawable/Drawable;)V

    .line 154
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 155
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156
    return-void
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:digits"
        }
    .end annotation

    .prologue
    .line 116
    if-eqz p1, :cond_1

    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/DigitsKeyListener;

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;Z)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:phoneNumber"
        }
    .end annotation

    .prologue
    .line 131
    if-eqz p1, :cond_1

    .line 132
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/DialerKeyListener;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0
.end method

.method public static c(Landroid/widget/TextView;F)V
    .locals 3
    .annotation build Landroid/databinding/c;
        a = {
            "android:shadowDx"
        }
    .end annotation

    .prologue
    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 294
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    .line 295
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v1

    .line 296
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v2

    .line 297
    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 299
    :cond_0
    return-void
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 7
    .annotation build Landroid/databinding/c;
        a = {
            "android:maxLength"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 240
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v4

    .line 241
    if-nez v4, :cond_0

    .line 242
    new-array v0, v3, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v2

    .line 269
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 270
    return-void

    :cond_0
    move v1, v2

    .line 247
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_6

    .line 248
    aget-object v0, v4, v1

    .line 249
    instance-of v5, v0, Landroid/text/InputFilter$LengthFilter;

    if-eqz v5, :cond_3

    .line 252
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_5

    .line 253
    check-cast v0, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v0

    if-eq v0, p1, :cond_2

    move v0, v3

    .line 255
    :goto_2
    if-eqz v0, :cond_1

    .line 256
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v4, v1

    .line 261
    :cond_1
    :goto_3
    if-nez v3, :cond_4

    .line 264
    array-length v0, v4

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 265
    array-length v1, v4

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 253
    goto :goto_2

    .line 247
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_3
.end method

.method public static c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroid/databinding/c;
        a = {
            "android:drawableRight"
        }
    .end annotation

    .prologue
    .line 160
    invoke-static {p1}, Landroid/databinding/a/af;->a(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 162
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    return-void
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:imeActionLabel"
        }
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 199
    return-void
.end method

.method public static c(Landroid/widget/TextView;Z)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:password"
        }
    .end annotation

    .prologue
    .line 274
    if-eqz p1, :cond_1

    .line 275
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0
.end method

.method public static d(Landroid/widget/TextView;F)V
    .locals 3
    .annotation build Landroid/databinding/c;
        a = {
            "android:shadowDy"
        }
    .end annotation

    .prologue
    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 304
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    .line 305
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    .line 306
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v2

    .line 307
    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 309
    :cond_0
    return-void
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 3
    .annotation build Landroid/databinding/c;
        a = {
            "android:shadowColor"
        }
    .end annotation

    .prologue
    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 284
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v0

    .line 285
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v1

    .line 286
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v2

    .line 287
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 289
    :cond_0
    return-void
.end method

.method public static d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroid/databinding/c;
        a = {
            "android:drawableTop"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {p1}, Landroid/databinding/a/af;->a(Landroid/graphics/drawable/Drawable;)V

    .line 169
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 172
    return-void
.end method

.method public static d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 4
    .annotation build Landroid/databinding/c;
        a = {
            "android:inputMethod"
        }
    .end annotation

    .prologue
    .line 209
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/method/KeyListener;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 218
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v1, "TextViewBindingAdapters"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create input method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    const-string v1, "TextViewBindingAdapters"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create input method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 215
    :catch_2
    move-exception v0

    .line 216
    const-string v1, "TextViewBindingAdapters"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create input method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static e(Landroid/widget/TextView;F)V
    .locals 3
    .annotation build Landroid/databinding/c;
        a = {
            "android:shadowRadius"
        }
    .end annotation

    .prologue
    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 314
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    .line 315
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    .line 316
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v2

    .line 317
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 319
    :cond_0
    return-void
.end method

.method public static e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroid/databinding/c;
        a = {
            "android:drawableStart"
        }
    .end annotation

    .prologue
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 177
    invoke-static {p0, p1}, Landroid/databinding/a/af;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 183
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {p1}, Landroid/databinding/a/af;->a(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static f(Landroid/widget/TextView;F)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:textSize"
        }
    .end annotation

    .prologue
    .line 323
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 324
    return-void
.end method

.method public static f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroid/databinding/c;
        a = {
            "android:drawableEnd"
        }
    .end annotation

    .prologue
    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 188
    invoke-static {p0, p1}, Landroid/databinding/a/af;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 194
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-static {p1}, Landroid/databinding/a/af;->a(Landroid/graphics/drawable/Drawable;)V

    .line 191
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 192
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
