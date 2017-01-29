.class public abstract Lcom/facebook/share/model/ShareContent$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/facebook/share/model/ShareContent;",
        "E:",
        "Lcom/facebook/share/model/ShareContent$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/a",
        "<TP;TE;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareContent$a;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/model/ShareContent$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$a;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/model/ShareContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/share/model/ShareContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->a:Landroid/net/Uri;

    .line 140
    return-object p0
.end method

.method public a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TE;"
        }
    .end annotation

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 182
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareContent$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$a;->a(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$a;->h(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$a;->i(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .prologue
    .line 150
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/share/model/ShareContent$a;->b:Ljava/util/List;

    .line 151
    return-object p0

    .line 150
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 125
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->c:Ljava/lang/String;

    .line 162
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->d:Ljava/lang/String;

    .line 174
    return-object p0
.end method
