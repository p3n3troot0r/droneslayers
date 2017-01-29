.class Lcom/facebook/login/widget/LoginButton$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/facebook/login/a;

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

.field private c:Lcom/facebook/internal/y;

.field private d:Lcom/facebook/login/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    sget-object v0, Lcom/facebook/login/a;->c:Lcom/facebook/login/a;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/a;

    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/internal/y;

    .line 127
    sget-object v0, Lcom/facebook/login/c;->a:Lcom/facebook/login/c;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Lcom/facebook/login/c;

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/LoginButton$a;)Lcom/facebook/internal/y;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/internal/y;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/login/a;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/a;

    return-object v0
.end method

.method public a(Lcom/facebook/login/a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/a;

    .line 131
    return-void
.end method

.method public a(Lcom/facebook/login/c;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Lcom/facebook/login/c;

    .line 172
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    sget-object v0, Lcom/facebook/internal/y;->b:Lcom/facebook/internal/y;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/internal/y;

    invoke-virtual {v0, v1}, Lcom/facebook/internal/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call setReadPermissions after setPublishPermissions has been called."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 144
    sget-object v0, Lcom/facebook/internal/y;->a:Lcom/facebook/internal/y;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/internal/y;

    .line 145
    return-void
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    sget-object v0, Lcom/facebook/internal/y;->a:Lcom/facebook/internal/y;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/internal/y;

    invoke-virtual {v0, v1}, Lcom/facebook/internal/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call setPublishPermissions after setReadPermissions has been called."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    invoke-static {p1}, Lcom/facebook/internal/ah;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Permissions for publish actions cannot be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 158
    sget-object v0, Lcom/facebook/internal/y;->b:Lcom/facebook/internal/y;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/internal/y;

    .line 159
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 167
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/internal/y;

    .line 168
    return-void
.end method

.method public d()Lcom/facebook/login/c;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Lcom/facebook/login/c;

    return-object v0
.end method
