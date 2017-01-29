.class public Ldji/setting/ui/gimbal/ronin/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/gimbal/ronin/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x3c

    const/16 v2, 0x14

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Ldji/setting/ui/gimbal/ronin/a$a;->a:I

    .line 34
    iput v0, p0, Ldji/setting/ui/gimbal/ronin/a$a;->b:I

    .line 35
    iput v0, p0, Ldji/setting/ui/gimbal/ronin/a$a;->c:I

    .line 36
    iput v2, p0, Ldji/setting/ui/gimbal/ronin/a$a;->d:I

    .line 37
    const/16 v0, 0x28

    iput v0, p0, Ldji/setting/ui/gimbal/ronin/a$a;->e:I

    .line 38
    iput v2, p0, Ldji/setting/ui/gimbal/ronin/a$a;->f:I

    .line 39
    iput v1, p0, Ldji/setting/ui/gimbal/ronin/a$a;->g:I

    .line 40
    iput v1, p0, Ldji/setting/ui/gimbal/ronin/a$a;->h:I

    .line 41
    iput v1, p0, Ldji/setting/ui/gimbal/ronin/a$a;->i:I

    .line 42
    iput v2, p0, Ldji/setting/ui/gimbal/ronin/a$a;->j:I

    .line 43
    iput v3, p0, Ldji/setting/ui/gimbal/ronin/a$a;->k:I

    .line 44
    iput v3, p0, Ldji/setting/ui/gimbal/ronin/a$a;->l:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/16 v3, 0x3c

    const/16 v2, 0x14

    const/16 v1, 0xc

    .line 47
    iget v0, p0, Ldji/setting/ui/gimbal/ronin/a$a;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/setting/ui/gimbal/ronin/a$a;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/setting/ui/gimbal/ronin/a$a;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/setting/ui/gimbal/ronin/a$a;->d:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Ldji/setting/ui/gimbal/ronin/a$a;->e:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/setting/ui/gimbal/ronin/a$a;->f:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Ldji/setting/ui/gimbal/ronin/a$a;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/setting/ui/gimbal/ronin/a$a;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/setting/ui/gimbal/ronin/a$a;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/setting/ui/gimbal/ronin/a$a;->j:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Ldji/setting/ui/gimbal/ronin/a$a;->k:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Ldji/setting/ui/gimbal/ronin/a$a;->l:I

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
