.class public Lcn/sharesdk/framework/b/b/a;
.super Lcn/sharesdk/framework/b/b/c;


# static fields
.field private static c:I

.field private static d:J


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcn/sharesdk/framework/b/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "[API]"

    return-object v0
.end method

.method protected a(J)V
    .locals 1

    .prologue
    .line 45
    sput-wide p1, Lcn/sharesdk/framework/b/b/a;->d:J

    .line 46
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x1388

    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x32

    return v0
.end method

.method protected d()J
    .locals 2

    .prologue
    .line 33
    sget v0, Lcn/sharesdk/framework/b/b/a;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method protected e()J
    .locals 2

    .prologue
    .line 37
    sget-wide v0, Lcn/sharesdk/framework/b/b/a;->d:J

    return-wide v0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 41
    sget v0, Lcn/sharesdk/framework/b/b/a;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcn/sharesdk/framework/b/b/a;->c:I

    .line 42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x7c

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcn/sharesdk/framework/b/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/sharesdk/framework/b/b/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/sharesdk/framework/b/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
