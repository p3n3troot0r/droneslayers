.class public Ldji/pilot2/academy/widget/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/widget/a$a;,
        Ldji/pilot2/academy/widget/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/widget/a;->a:Ljava/util/List;

    .line 46
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/academy/widget/a;->e:I

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/widget/a;->c:Landroid/view/LayoutInflater;

    .line 50
    iput-object p1, p0, Ldji/pilot2/academy/widget/a;->b:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Ldji/pilot2/academy/widget/a;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/a;->a()V

    .line 53
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/widget/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/academy/widget/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/academy/widget/a;I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldji/pilot2/academy/widget/a;->e(I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    move-result-object v0

    return-object v0
.end method

.method private e(I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/pilot2/academy/widget/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/widget/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Ldji/pilot/usercenter/b/c;->getInstance()Ldji/pilot/usercenter/b/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/c;->a(Landroid/content/Context;)Z

    .line 62
    invoke-static {}, Ldji/pilot2/academy/a/b;->getInstance()Ldji/pilot2/academy/a/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/b;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Ldji/pilot2/academy/widget/a;->e:I

    .line 57
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 99
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIAcademyDocAdapter handleDataFail cmdId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 101
    instance-of v0, p3, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    if-eqz v0, :cond_0

    .line 102
    check-cast p3, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 103
    iget-object v0, p0, Ldji/pilot2/academy/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/widget/a;->b:Landroid/content/Context;

    const v2, 0x7f0901ed

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p3, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->name:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/a;->notifyDataSetChanged()V

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Ldji/pilot2/academy/a/b;->getInstance()Ldji/pilot2/academy/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Ldji/pilot2/academy/a/b;->getInstance()Ldji/pilot2/academy/a/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ldji/pilot2/academy/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Ldji/pilot2/academy/a/b;->getInstance()Ldji/pilot2/academy/a/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/widget/a;->b:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/academy/widget/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/academy/a/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 116
    iget-object v1, p0, Ldji/pilot2/academy/widget/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 117
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    iget-object v1, p0, Ldji/pilot2/academy/widget/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/a;->notifyDataSetChanged()V

    .line 124
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 76
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIAcademyDocAdapter handleDataUpdate cmdId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 78
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/a;->notifyDataSetChanged()V

    .line 80
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 83
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIAcademyDocAdapter handleDataSuccess cmdId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 85
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/a;->notifyDataSetChanged()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 87
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/a;->b()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIAcademyDocAdapter handleDataStart cmdId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 94
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/a;->notifyDataSetChanged()V

    .line 96
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Ldji/pilot2/academy/widget/a;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, p0, Ldji/pilot2/academy/widget/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 130
    iget v2, p0, Ldji/pilot2/academy/widget/a;->e:I

    div-int v2, v1, v2

    iget v3, p0, Ldji/pilot2/academy/widget/a;->e:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v0, v2

    .line 133
    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 143
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 148
    .line 149
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/widget/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 151
    new-instance v1, Ldji/pilot2/academy/widget/a$b;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/widget/a$b;-><init>(Ldji/pilot2/academy/widget/a;)V

    .line 153
    iget-object v2, v1, Ldji/pilot2/academy/widget/a$b;->a:Ldji/pilot2/academy/widget/a$a;

    const v0, 0x7f0a133d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Ldji/pilot2/academy/widget/a$a;->a:Landroid/widget/RelativeLayout;

    .line 154
    iget-object v2, v1, Ldji/pilot2/academy/widget/a$b;->b:Ldji/pilot2/academy/widget/a$a;

    const v0, 0x7f0a133e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Ldji/pilot2/academy/widget/a$a;->a:Landroid/widget/RelativeLayout;

    .line 155
    iget-object v2, v1, Ldji/pilot2/academy/widget/a$b;->c:Ldji/pilot2/academy/widget/a$a;

    const v0, 0x7f0a133f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Ldji/pilot2/academy/widget/a$a;->a:Landroid/widget/RelativeLayout;

    .line 156
    iget-object v2, v1, Ldji/pilot2/academy/widget/a$b;->d:Ldji/pilot2/academy/widget/a$a;

    const v0, 0x7f0a1340

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Ldji/pilot2/academy/widget/a$a;->a:Landroid/widget/RelativeLayout;

    .line 157
    iget-object v2, v1, Ldji/pilot2/academy/widget/a$b;->e:Ldji/pilot2/academy/widget/a$a;

    const v0, 0x7f0a1341

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Ldji/pilot2/academy/widget/a$a;->a:Landroid/widget/RelativeLayout;

    .line 159
    iget-object v0, v1, Ldji/pilot2/academy/widget/a$b;->a:Ldji/pilot2/academy/widget/a$a;

    iget-object v2, v1, Ldji/pilot2/academy/widget/a$b;->a:Ldji/pilot2/academy/widget/a$a;

    iget-object v2, v2, Ldji/pilot2/academy/widget/a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Ldji/pilot2/academy/widget/a$a;->a(Landroid/view/View;)V

    .line 160
    iget-object v0, v1, Ldji/pilot2/academy/widget/a$b;->b:Ldji/pilot2/academy/widget/a$a;

    iget-object v2, v1, Ldji/pilot2/academy/widget/a$b;->b:Ldji/pilot2/academy/widget/a$a;

    iget-object v2, v2, Ldji/pilot2/academy/widget/a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Ldji/pilot2/academy/widget/a$a;->a(Landroid/view/View;)V

    .line 161
    iget-object v0, v1, Ldji/pilot2/academy/widget/a$b;->c:Ldji/pilot2/academy/widget/a$a;

    iget-object v2, v1, Ldji/pilot2/academy/widget/a$b;->c:Ldji/pilot2/academy/widget/a$a;

    iget-object v2, v2, Ldji/pilot2/academy/widget/a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Ldji/pilot2/academy/widget/a$a;->a(Landroid/view/View;)V

    .line 162
    iget-object v0, v1, Ldji/pilot2/academy/widget/a$b;->d:Ldji/pilot2/academy/widget/a$a;

    iget-object v2, v1, Ldji/pilot2/academy/widget/a$b;->d:Ldji/pilot2/academy/widget/a$a;

    iget-object v2, v2, Ldji/pilot2/academy/widget/a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Ldji/pilot2/academy/widget/a$a;->a(Landroid/view/View;)V

    .line 163
    iget-object v0, v1, Ldji/pilot2/academy/widget/a$b;->e:Ldji/pilot2/academy/widget/a$a;

    iget-object v2, v1, Ldji/pilot2/academy/widget/a$b;->e:Ldji/pilot2/academy/widget/a$a;

    iget-object v2, v2, Ldji/pilot2/academy/widget/a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Ldji/pilot2/academy/widget/a$a;->a(Landroid/view/View;)V

    .line 164
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 169
    :goto_0
    iget v1, p0, Ldji/pilot2/academy/widget/a;->e:I

    invoke-virtual {v0, p1, v1}, Ldji/pilot2/academy/widget/a$b;->a(II)V

    .line 170
    return-object p2

    .line 167
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/widget/a$b;

    goto :goto_0
.end method
