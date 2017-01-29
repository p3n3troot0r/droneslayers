.class public Ldji/setting/ui/general/PopLogDetailView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/general/PopLogDetailView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ldji/setting/ui/general/PopLogDetailView$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/log/ErrorPopLogHelper$PopLogDetailItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/general/PopLogDetailView;->c:Ljava/util/List;

    .line 41
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/general/PopLogDetailView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/setting/ui/general/PopLogDetailView;->c:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 67
    invoke-virtual {p0}, Ldji/setting/ui/general/PopLogDetailView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/general/PopLogDetailView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ldji/setting/ui/general/PopLogDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/LOG/ERROR_POP_LOG/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 78
    const-string v3, "## "

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    if-eqz v0, :cond_2

    .line 81
    iget-object v3, p0, Ldji/setting/ui/general/PopLogDetailView;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    new-instance v0, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;

    invoke-direct {v0}, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;-><init>()V

    .line 84
    const-string v3, "## "

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;->mTitle:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 102
    :goto_2
    iget-object v0, p0, Ldji/setting/ui/general/PopLogDetailView;->a:Landroid/widget/ListView;

    new-instance v1, Ldji/setting/ui/general/PopLogDetailView$a;

    invoke-virtual {p0}, Ldji/setting/ui/general/PopLogDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldji/setting/ui/general/PopLogDetailView$a;-><init>(Ldji/setting/ui/general/PopLogDetailView;Landroid/content/Context;)V

    iput-object v1, p0, Ldji/setting/ui/general/PopLogDetailView;->b:Ldji/setting/ui/general/PopLogDetailView$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 85
    :cond_3
    if-eqz v0, :cond_1

    .line 87
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;->mContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;->mContent:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 91
    :cond_4
    if-eqz v0, :cond_5

    .line 92
    :try_start_2
    iget-object v1, p0, Ldji/setting/ui/general/PopLogDetailView;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 54
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Ldji/setting/ui/general/PopLogDetailView;->a()V

    .line 56
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 62
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 63
    return-void
.end method

.method public onEventMainThread(Ldji/log/ErrorPopLogHelper$PopLogDetailItem;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/setting/ui/general/PopLogDetailView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Ldji/setting/ui/general/PopLogDetailView;->b:Ldji/setting/ui/general/PopLogDetailView$a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldji/setting/ui/general/PopLogDetailView;->b:Ldji/setting/ui/general/PopLogDetailView$a;

    invoke-virtual {v0}, Ldji/setting/ui/general/PopLogDetailView$a;->notifyDataSetChanged()V

    .line 111
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 47
    sget v0, Ldji/pilot/setting/ui/R$id;->pop_log_details_lv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/PopLogDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/setting/ui/general/PopLogDetailView;->a:Landroid/widget/ListView;

    .line 48
    return-void
.end method
