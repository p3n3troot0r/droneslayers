.class public Ldji/sdksharedlib/hardware/abstractions/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/abstractions/c$a;
    }
.end annotation


# static fields
.field private static final f:I = 0x3e8


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

.field public c:Ljava/lang/Class;

.field public d:[Ljava/lang/Class;

.field public e:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->e:I

    .line 23
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;[Ljava/lang/Class;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->e:I

    .line 29
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c;->a:Ljava/lang/String;

    .line 30
    iput p2, p0, Ldji/sdksharedlib/hardware/abstractions/c;->g:I

    .line 31
    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c;->b:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 32
    if-eqz p4, :cond_0

    array-length v0, p4

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 33
    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/c;->d:[Ljava/lang/Class;

    .line 45
    :goto_0
    return-void

    .line 35
    :cond_0
    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 36
    iput v2, p0, Ldji/sdksharedlib/hardware/abstractions/c;->e:I

    .line 39
    :cond_1
    if-eqz p4, :cond_2

    array-length v0, p4

    if-nez v0, :cond_3

    .line 40
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->c:Ljava/lang/Class;

    goto :goto_0

    .line 42
    :cond_3
    aget-object v0, p4, v2

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->c:Ljava/lang/Class;

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 102
    if-nez p1, :cond_2

    .line 103
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c;->c:Ljava/lang/Class;

    if-nez v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->c:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private varargs b([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    if-nez p1, :cond_2

    .line 119
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c;->d:[Ljava/lang/Class;

    if-nez v2, :cond_1

    :goto_0
    move v1, v0

    .line 148
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 119
    goto :goto_0

    .line 124
    :cond_2
    array-length v2, p1

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/c;->d:[Ljava/lang/Class;

    array-length v3, v3

    if-ne v2, v3, :cond_0

    move v2, v1

    .line 133
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_5

    .line 134
    aget-object v3, p1, v2

    if-nez v3, :cond_4

    .line 135
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/c;->d:[Ljava/lang/Class;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_0

    .line 133
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 142
    :cond_4
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/c;->d:[Ljava/lang/Class;

    aget-object v4, v4, v2

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Ldji/sdksharedlib/hardware/abstractions/c;->e:I

    .line 161
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 66
    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/c;->g:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->d:[Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 88
    array-length v0, p1

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 94
    :goto_0
    return v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 94
    :cond_1
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c;->b([Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->g:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->b:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/c;->e:I

    return v0
.end method
