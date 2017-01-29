.class public Ldji/pilot2/academy/widget/h;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/widget/h$a;
    }
.end annotation


# static fields
.field private static d:I


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput v0, Ldji/pilot2/academy/widget/h;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/widget/h;->b:Landroid/content/Context;

    .line 37
    iput-object p1, p0, Ldji/pilot2/academy/widget/h;->b:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/widget/h;->a:Landroid/view/LayoutInflater;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldji/pilot2/academy/widget/h;->c:Ljava/util/ArrayList;

    .line 41
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 29
    sget v0, Ldji/pilot2/academy/widget/h;->d:I

    return v0
.end method

.method private a(IILandroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x7f0f0024

    const/4 v5, 0x1

    .line 94
    .line 95
    if-nez p3, :cond_1

    .line 96
    new-instance v1, Ldji/pilot2/academy/widget/h$a;

    invoke-direct {v1, v2}, Ldji/pilot2/academy/widget/h$a;-><init>(Ldji/pilot2/academy/widget/h$1;)V

    .line 97
    iget-object v0, p0, Ldji/pilot2/academy/widget/h;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 98
    const v0, 0x7f0a0f24

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, v1, Ldji/pilot2/academy/widget/h$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 99
    const v0, 0x7f0a0f25

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/h$a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 100
    const v0, 0x7f0a0f26

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/h$a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 101
    const v0, 0x7f0a0f27

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/h$a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 102
    const v0, 0x7f0a0f28

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/h$a;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 104
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 108
    :goto_0
    iget-object v0, v2, Ldji/pilot2/academy/widget/h$a;->e:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldji/pilot2/academy/widget/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 110
    iget-object v0, v2, Ldji/pilot2/academy/widget/h$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 116
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/pilot2/academy/widget/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    .line 118
    iget-object v1, v2, Ldji/pilot2/academy/widget/h$a;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mSeries:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget v1, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mVersion:I

    if-nez v1, :cond_3

    .line 121
    iget-object v1, v2, Ldji/pilot2/academy/widget/h$a;->c:Ldji/publics/DJIUI/DJITextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_2
    const-string v1, "INSPIRE"

    iget-object v3, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mSeries:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mSubVersion:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    iget-object v0, v2, Ldji/pilot2/academy/widget/h$a;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/academy/widget/h;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 133
    :goto_3
    iget-object v0, p0, Ldji/pilot2/academy/widget/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mSubVersion:Ljava/lang/String;

    .line 134
    const-string v1, "PROFESSIONAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 135
    iget-object v1, v2, Ldji/pilot2/academy/widget/h$a;->d:Ldji/publics/DJIUI/DJITextView;

    const-string v3, "<font color=#C7A753>PROFESSIONAL</font>"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_4
    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 150
    iget-object v0, v2, Ldji/pilot2/academy/widget/h$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 155
    :goto_5
    invoke-virtual {v2, p2}, Ldji/pilot2/academy/widget/h$a;->a(I)V

    .line 157
    return-object p3

    .line 106
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/widget/h$a;

    move-object v2, v0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, v2, Ldji/pilot2/academy/widget/h$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_1

    .line 123
    :cond_3
    iget-object v3, v2, Ldji/pilot2/academy/widget/h$a;->c:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Ldji/pilot2/academy/widget/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget v1, v1, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mVersion:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, v2, Ldji/pilot2/academy/widget/h$a;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/academy/widget/h;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f010b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_3

    .line 136
    :cond_5
    const-string v1, "ADVANCED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 137
    iget-object v1, v2, Ldji/pilot2/academy/widget/h$a;->d:Ldji/publics/DJIUI/DJITextView;

    const-string v3, "<font color=#8C8C8C>ADVANCED</font>"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 138
    :cond_6
    const-string v1, "STANDARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 139
    iget-object v1, v2, Ldji/pilot2/academy/widget/h$a;->d:Ldji/publics/DJIUI/DJITextView;

    const-string v3, "<font color=#CA0000>STANDARD</font>"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 140
    :cond_7
    const-string v1, "XT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 141
    iget-object v1, v2, Ldji/pilot2/academy/widget/h$a;->d:Ldji/publics/DJIUI/DJITextView;

    const-string v3, "<font color=#CA0000>XT</font>"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 142
    :cond_8
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 143
    iget-object v1, v2, Ldji/pilot2/academy/widget/h$a;->c:Ldji/publics/DJIUI/DJITextView;

    const-string v3, "<sup><small>+</small></sup>"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, v2, Ldji/pilot2/academy/widget/h$a;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot2/academy/widget/h;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 145
    iget-object v1, v2, Ldji/pilot2/academy/widget/h$a;->d:Ldji/publics/DJIUI/DJITextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 147
    :cond_9
    iget-object v1, v2, Ldji/pilot2/academy/widget/h$a;->d:Ldji/publics/DJIUI/DJITextView;

    const-string v3, "<font color=#FF0000>%s</font>"

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 152
    :cond_a
    iget-object v0, v2, Ldji/pilot2/academy/widget/h$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 45
    sput p1, Ldji/pilot2/academy/widget/h;->d:I

    .line 46
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/h;->notifyDataSetChanged()V

    .line 47
    return-void
.end method

.method public a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/academy/widget/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    .line 56
    iget-object v2, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mProductCode:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, p1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    iget-object v1, p0, Ldji/pilot2/academy/widget/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    return-void
.end method

.method public final b(I)Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot2/academy/widget/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mProductCode:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/academy/widget/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f040303

    invoke-direct {p0, v0, p1, p2}, Ldji/pilot2/academy/widget/h;->a(IILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/academy/widget/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 75
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f040302

    invoke-direct {p0, v0, p1, p2}, Ldji/pilot2/academy/widget/h;->a(IILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 89
    return-object v0
.end method
