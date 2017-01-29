.class public Ldji/pilot2/academy/widget/d;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/widget/d$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field protected b:Landroid/content/Context;

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ldji/pilot/college/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/widget/d;->c:Ljava/util/List;

    .line 43
    invoke-static {}, Ldji/pilot/college/a/a;->getInstance()Ldji/pilot/college/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/widget/d;->d:Ldji/pilot/college/a/a;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/widget/d;->a:Landroid/view/LayoutInflater;

    .line 47
    iput-object p1, p0, Ldji/pilot2/academy/widget/d;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/d;->a()V

    .line 50
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Ldji/pilot/usercenter/b/c;->getInstance()Ldji/pilot/usercenter/b/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/widget/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/c;->a(Landroid/content/Context;)Z

    .line 55
    iget-object v0, p0, Ldji/pilot2/academy/widget/d;->d:Ldji/pilot/college/a/a;

    iget-object v1, p0, Ldji/pilot2/academy/widget/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/college/a/a;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 71
    const v0, 0x10001

    if-ne p1, v0, :cond_0

    .line 72
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/d;->notifyDataSetChanged()V

    .line 74
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 91
    const v0, 0x10001

    if-ne p1, v0, :cond_2

    .line 92
    instance-of v0, p3, Ldji/pilot/college/model/CollegeInfo;

    if-eqz v0, :cond_0

    .line 93
    check-cast p3, Ldji/pilot/college/model/CollegeInfo;

    .line 94
    iget-object v0, p0, Ldji/pilot2/academy/widget/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/widget/d;->b:Landroid/content/Context;

    const v2, 0x7f0901ed

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p3, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/d;->notifyDataSetChanged()V

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    const/high16 v0, 0x10000

    if-ne p1, v0, :cond_1

    goto :goto_0
.end method

.method public a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ldji/pilot2/academy/widget/d;->d:Ldji/pilot/college/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/college/a/a;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 118
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/d;->b()V

    .line 119
    iget-object v0, p0, Ldji/pilot2/academy/widget/d;->d:Ldji/pilot/college/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/college/a/a;->a(Z)Ldji/pilot/college/model/a;

    .line 120
    return-void
.end method

.method public a(Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 1

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Ldji/pilot2/academy/widget/d;->d:Ldji/pilot/college/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/college/a/a;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 64
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot2/academy/widget/d;->d:Ldji/pilot/college/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/college/a/a;->a(Z)Ldji/pilot/college/model/a;

    move-result-object v0

    .line 107
    iget-object v1, p0, Ldji/pilot2/academy/widget/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 108
    iget-object v1, v0, Ldji/pilot/college/model/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    iget-object v1, p0, Ldji/pilot2/academy/widget/d;->c:Ljava/util/List;

    iget-object v0, v0, Ldji/pilot/college/model/a;->a:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/d;->notifyDataSetChanged()V

    .line 114
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 77
    const v0, 0x10001

    if-ne p1, v0, :cond_1

    .line 78
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/d;->notifyDataSetChanged()V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const/high16 v0, 0x10000

    if-ne p1, v0, :cond_0

    .line 80
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/d;->b()V

    goto :goto_0
.end method

.method public b(Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/academy/widget/d;->d:Ldji/pilot/college/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/college/a/a;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 68
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 85
    const v0, 0x10001

    if-ne p1, v0, :cond_0

    .line 86
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/d;->notifyDataSetChanged()V

    .line 88
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Ldji/pilot2/academy/widget/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 124
    iget v1, v0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    if-nez v1, :cond_1

    .line 125
    const-string v1, "Academy_DocumentView_Button_Download"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Ldji/pilot2/academy/widget/d;->d:Ldji/pilot/college/a/a;

    invoke-virtual {v1, v0}, Ldji/pilot/college/a/a;->a(Ldji/pilot/college/model/CollegeInfo;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget v1, v0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 128
    const-string v1, "Academy_DocumentView_Button_OpenDoc"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 130
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot2/academy/widget/d;->d:Ldji/pilot/college/a/a;

    iget-object v3, v0, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/pilot/college/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    iget-object v2, p0, Ldji/pilot2/academy/widget/d;->d:Ldji/pilot/college/a/a;

    invoke-virtual {v2, v0}, Ldji/pilot/college/a/a;->c(Ldji/pilot/college/model/CollegeInfo;)V

    .line 133
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/d;->notifyDataSetChanged()V

    .line 134
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 138
    const-string v2, "application/pdf"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Ldji/pilot2/academy/widget/d;->b:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/academy/widget/d;->b:Landroid/content/Context;

    const v3, 0x7f0900f0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 141
    :cond_2
    iput v4, v0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    .line 142
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/d;->notifyDataSetChanged()V

    .line 143
    iget-object v0, p0, Ldji/pilot2/academy/widget/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0901ee

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 145
    :cond_3
    iget v1, v0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    iget v1, v0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 147
    :cond_4
    const-string v1, "Academy_DocumentView_Button_CancelDownload"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Ldji/pilot2/academy/widget/d;->d:Ldji/pilot/college/a/a;

    invoke-virtual {v1, v0}, Ldji/pilot/college/a/a;->b(Ldji/pilot/college/model/CollegeInfo;)V

    .line 149
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/d;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldji/pilot2/academy/widget/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/pilot2/academy/widget/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 165
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 170
    .line 171
    if-nez p2, :cond_1

    .line 172
    new-instance v1, Ldji/pilot2/academy/widget/d$a;

    invoke-direct {v1}, Ldji/pilot2/academy/widget/d$a;-><init>()V

    .line 173
    iget-object v0, p0, Ldji/pilot2/academy/widget/d;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f040300

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 174
    const v0, 0x7f0a0f1a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/d$a;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 175
    const v0, 0x7f0a0f1b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 176
    const v0, 0x7f0a0f1c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/d$a;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 177
    const v0, 0x7f0a0f1d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/d$a;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 178
    const v0, 0x7f0a0f1e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/widget/DJIArcProgressBar;

    iput-object v0, v1, Ldji/pilot2/academy/widget/d$a;->e:Ldji/pilot/college/widget/DJIArcProgressBar;

    .line 179
    const v0, 0x7f0a0f1f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/d$a;->f:Ldji/publics/DJIUI/DJITextView;

    .line 180
    const v0, 0x7f0a0f20

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/d$a;->g:Ldji/publics/DJIUI/DJITextView;

    .line 181
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/widget/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 189
    iget v2, v0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    if-nez v2, :cond_2

    .line 190
    iget-object v2, v1, Ldji/pilot2/academy/widget/d$a;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 191
    iget-object v2, v1, Ldji/pilot2/academy/widget/d$a;->e:Ldji/pilot/college/widget/DJIArcProgressBar;

    invoke-virtual {v2}, Ldji/pilot/college/widget/DJIArcProgressBar;->go()V

    .line 192
    iget-object v2, v1, Ldji/pilot2/academy/widget/d$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 193
    iget-object v2, v1, Ldji/pilot2/academy/widget/d$a;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 214
    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, Ldji/pilot2/academy/widget/d$a;->a(Ldji/pilot/college/model/CollegeInfo;)V

    .line 216
    return-object p2

    .line 183
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/widget/d$a;

    move-object v1, v0

    goto :goto_0

    .line 194
    :cond_2
    iget v2, v0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 196
    iget-object v2, v1, Ldji/pilot2/academy/widget/d$a;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 197
    iget-object v2, v1, Ldji/pilot2/academy/widget/d$a;->e:Ldji/pilot/college/widget/DJIArcProgressBar;

    invoke-virtual {v2}, Ldji/pilot/college/widget/DJIArcProgressBar;->show()V

    .line 198
    iget-object v2, v1, Ldji/pilot2/academy/widget/d$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 199
    iget-object v2, v1, Ldji/pilot2/academy/widget/d$a;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 200
    iget-object v2, v1, Ldji/pilot2/academy/widget/d$a;->e:Ldji/pilot/college/widget/DJIArcProgressBar;

    iget v3, v0, Ldji/pilot/college/model/CollegeInfo;->mProgress:I

    invoke-virtual {v2, v3}, Ldji/pilot/college/widget/DJIArcProgressBar;->setProgress(I)V

    goto :goto_1

    .line 201
    :cond_3
    iget v2, v0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 202
    iget-object v2, v1, Ldji/pilot2/academy/widget/d$a;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 203
    iget-object v2, v1, Ldji/pilot2/academy/widget/d$a;->e:Ldji/pilot/college/widget/DJIArcProgressBar;

    invoke-virtual {v2}, Ldji/pilot/college/widget/DJIArcProgressBar;->show()V

    .line 204
    iget-object v2, v1, Ldji/pilot2/academy/widget/d$a;->e:Ldji/pilot/college/widget/DJIArcProgressBar;

    iget v3, v0, Ldji/pilot/college/model/CollegeInfo;->mProgress:I

    invoke-virtual {v2, v3}, Ldji/pilot/college/widget/DJIArcProgressBar;->setProgress(I)V

    .line 205
    iget-object v2, v1, Ldji/pilot2/academy/widget/d$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 206
    iget-object v2, v1, Ldji/pilot2/academy/widget/d$a;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_1

    .line 207
    :cond_4
    iget v2, v0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 208
    iget-object v2, v1, Ldji/pilot2/academy/widget/d$a;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 209
    iget-object v2, v1, Ldji/pilot2/academy/widget/d$a;->e:Ldji/pilot/college/widget/DJIArcProgressBar;

    invoke-virtual {v2}, Ldji/pilot/college/widget/DJIArcProgressBar;->go()V

    .line 210
    iget-object v2, v1, Ldji/pilot2/academy/widget/d$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 211
    iget-object v2, v1, Ldji/pilot2/academy/widget/d$a;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_1
.end method
