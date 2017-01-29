.class public Lcom/nokia/maps/as;
.super Ljava/lang/Object;


# static fields
.field static a:I

.field private static b:I

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x10

    sput v0, Lcom/nokia/maps/as;->a:I

    .line 52
    const/16 v0, 0x3c

    sput v0, Lcom/nokia/maps/as;->b:I

    .line 53
    sput-boolean v1, Lcom/nokia/maps/as;->c:Z

    .line 57
    sput-boolean v1, Lcom/nokia/maps/as;->d:Z

    return-void
.end method

.method static a(I)V
    .locals 2

    .prologue
    .line 25
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "FPS limit value must be greater than zero"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 26
    sput p0, Lcom/nokia/maps/as;->b:I

    .line 27
    const/16 v0, 0x3e8

    sget v1, Lcom/nokia/maps/as;->b:I

    div-int/2addr v0, v1

    sput v0, Lcom/nokia/maps/as;->a:I

    .line 28
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Z)V
    .locals 1

    .prologue
    .line 14
    sput-boolean p0, Lcom/nokia/maps/as;->c:Z

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nokia/maps/as;->d:Z

    .line 17
    return-void
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/nokia/maps/as;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/nokia/maps/as;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/nokia/maps/as;->b:I

    return v0
.end method

.method static b(Z)V
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/nokia/maps/as;->c:Z

    if-nez v0, :cond_0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/nokia/maps/as;->a(I)V

    .line 44
    :goto_0
    sput-boolean p0, Lcom/nokia/maps/as;->d:Z

    .line 46
    :cond_0
    return-void

    .line 42
    :cond_1
    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/nokia/maps/as;->a(I)V

    goto :goto_0
.end method
