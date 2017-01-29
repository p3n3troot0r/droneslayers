.class final Ldji/pilot2/coupon/message/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/coupon/message/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJIImageView;

.field public b:Ldji/pilot/publics/widget/DJIStateTextView;

.field public c:Ldji/pilot/publics/widget/DJIStateTextView;

.field final synthetic d:Ldji/pilot2/coupon/message/a;


# direct methods
.method constructor <init>(Ldji/pilot2/coupon/message/a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/pilot2/coupon/message/a$b;->d:Ldji/pilot2/coupon/message/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .prologue
    const v4, 0x7f090d97

    const v3, 0x7f090d95

    const/16 v10, 0x21

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 87
    iget-object v0, p0, Ldji/pilot2/coupon/message/a$b;->d:Ldji/pilot2/coupon/message/a;

    invoke-virtual {v0, p1}, Ldji/pilot2/coupon/message/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/coupon/message/a$a;

    .line 88
    iget-object v1, v0, Ldji/pilot2/coupon/message/a$a;->d:Ljava/lang/String;

    const-string v2, "expired"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Ldji/pilot2/coupon/message/a$b;->d:Ldji/pilot2/coupon/message/a;

    invoke-static {v1}, Ldji/pilot2/coupon/message/a;->a(Ldji/pilot2/coupon/message/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v0, Ldji/pilot2/coupon/message/a$a;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v2, p0, Ldji/pilot2/coupon/message/a$b;->d:Ldji/pilot2/coupon/message/a;

    invoke-static {v2}, Ldji/pilot2/coupon/message/a;->a(Ldji/pilot2/coupon/message/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-object v3, p0, Ldji/pilot2/coupon/message/a$b;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot2/coupon/message/a$b;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v0, v0, Ldji/pilot2/coupon/message/a$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    return-void

    .line 93
    :cond_1
    iget-object v1, v0, Ldji/pilot2/coupon/message/a$a;->d:Ljava/lang/String;

    const-string v2, "canceled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Ldji/pilot2/coupon/message/a$b;->d:Ldji/pilot2/coupon/message/a;

    invoke-static {v1}, Ldji/pilot2/coupon/message/a;->a(Ldji/pilot2/coupon/message/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v0, Ldji/pilot2/coupon/message/a$a;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    iget-object v1, p0, Ldji/pilot2/coupon/message/a$b;->d:Ldji/pilot2/coupon/message/a;

    invoke-static {v1}, Ldji/pilot2/coupon/message/a;->a(Ldji/pilot2/coupon/message/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090d96

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v0, Ldji/pilot2/coupon/message/a$a;->b:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v2, v0, Ldji/pilot2/coupon/message/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 98
    iget-object v2, v0, Ldji/pilot2/coupon/message/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, v0, Ldji/pilot2/coupon/message/a$a;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#9B9B9B"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v3, v8, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    iget-object v3, p0, Ldji/pilot2/coupon/message/a$b;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v3, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, p0, Ldji/pilot2/coupon/message/a$b;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v2, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, v0, Ldji/pilot2/coupon/message/a$a;->d:Ljava/lang/String;

    const-string v2, "paid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 105
    iget-object v1, p0, Ldji/pilot2/coupon/message/a$b;->d:Ldji/pilot2/coupon/message/a;

    invoke-static {v1}, Ldji/pilot2/coupon/message/a;->a(Ldji/pilot2/coupon/message/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v0, Ldji/pilot2/coupon/message/a$a;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v2, v0, Ldji/pilot2/coupon/message/a$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Ldji/pilot2/coupon/message/a$a;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 107
    iget-object v2, v0, Ldji/pilot2/coupon/message/a$a;->b:Ljava/lang/String;

    .line 108
    iget-object v3, p0, Ldji/pilot2/coupon/message/a$b;->d:Ldji/pilot2/coupon/message/a;

    invoke-static {v3}, Ldji/pilot2/coupon/message/a;->a(Ldji/pilot2/coupon/message/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090d9a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 110
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 112
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#9B9B9B"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v4, v2, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    iget-object v2, p0, Ldji/pilot2/coupon/message/a$b;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Ldji/pilot2/coupon/message/a$b;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v1, v4}, Ldji/pilot/publics/widget/DJIStateTextView;->append(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Ldji/pilot2/coupon/message/a$b;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->append(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, v0, Ldji/pilot2/coupon/message/a$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Ldji/pilot2/coupon/message/a$b;->d:Ldji/pilot2/coupon/message/a;

    invoke-static {v1}, Ldji/pilot2/coupon/message/a;->a(Ldji/pilot2/coupon/message/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090d98

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v0, Ldji/pilot2/coupon/message/a$a;->c:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#9B9B9B"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v1, v8, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    iget-object v1, p0, Ldji/pilot2/coupon/message/a$b;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 126
    :cond_3
    iget-object v2, p0, Ldji/pilot2/coupon/message/a$b;->d:Ldji/pilot2/coupon/message/a;

    invoke-static {v2}, Ldji/pilot2/coupon/message/a;->a(Ldji/pilot2/coupon/message/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090d99

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v3, p0, Ldji/pilot2/coupon/message/a$b;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, v0, Ldji/pilot2/coupon/message/a$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldji/pilot2/coupon/message/a$a;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 129
    iget-object v1, p0, Ldji/pilot2/coupon/message/a$b;->d:Ldji/pilot2/coupon/message/a;

    invoke-static {v1}, Ldji/pilot2/coupon/message/a;->a(Ldji/pilot2/coupon/message/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090d98

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v0, Ldji/pilot2/coupon/message/a$a;->c:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 130
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#9B9B9B"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v1, v8, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    iget-object v1, p0, Ldji/pilot2/coupon/message/a$b;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 137
    :cond_4
    iget-object v1, v0, Ldji/pilot2/coupon/message/a$a;->d:Ljava/lang/String;

    const-string v2, "used"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 139
    iget-object v1, p0, Ldji/pilot2/coupon/message/a$b;->d:Ldji/pilot2/coupon/message/a;

    invoke-static {v1}, Ldji/pilot2/coupon/message/a;->a(Ldji/pilot2/coupon/message/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v0, Ldji/pilot2/coupon/message/a$a;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v2, p0, Ldji/pilot2/coupon/message/a$b;->d:Ldji/pilot2/coupon/message/a;

    invoke-static {v2}, Ldji/pilot2/coupon/message/a;->a(Ldji/pilot2/coupon/message/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    iget-object v2, v0, Ldji/pilot2/coupon/message/a$a;->b:Ljava/lang/String;

    .line 142
    iget-object v3, p0, Ldji/pilot2/coupon/message/a$b;->d:Ldji/pilot2/coupon/message/a;

    invoke-static {v3}, Ldji/pilot2/coupon/message/a;->a(Ldji/pilot2/coupon/message/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090d9c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 145
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 148
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#9B9B9B"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v4, v2, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 151
    iget-object v2, p0, Ldji/pilot2/coupon/message/a$b;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Ldji/pilot2/coupon/message/a$b;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v1, v4}, Ldji/pilot/publics/widget/DJIStateTextView;->append(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v1, p0, Ldji/pilot2/coupon/message/a$b;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 156
    :cond_5
    iget-object v1, p0, Ldji/pilot2/coupon/message/a$b;->d:Ldji/pilot2/coupon/message/a;

    invoke-static {v1}, Ldji/pilot2/coupon/message/a;->a(Ldji/pilot2/coupon/message/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v0, Ldji/pilot2/coupon/message/a$a;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 157
    iget-object v2, p0, Ldji/pilot2/coupon/message/a$b;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
