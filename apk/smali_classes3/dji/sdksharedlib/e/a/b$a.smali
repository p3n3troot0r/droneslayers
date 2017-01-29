.class public Ldji/sdksharedlib/e/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Number;

.field private c:Ljava/lang/Number;

.field private d:Ljava/lang/Number;

.field private e:I

.field private f:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ldji/sdksharedlib/e/a/b$a;
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Ldji/sdksharedlib/e/a/b$a;->i:I

    .line 87
    return-object p0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/sdksharedlib/e/a/b$a;->f:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 67
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/sdksharedlib/e/a/b$a;->l:Ljava/lang/Class;

    .line 62
    return-object p0
.end method

.method public a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldji/sdksharedlib/e/a/b$a;->b:Ljava/lang/Number;

    .line 107
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldji/sdksharedlib/e/a/b$a;->k:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public a()Ldji/sdksharedlib/e/a/b;
    .locals 13

    .prologue
    .line 55
    new-instance v0, Ldji/sdksharedlib/e/a/b;

    iget v1, p0, Ldji/sdksharedlib/e/a/b$a;->a:I

    iget-object v2, p0, Ldji/sdksharedlib/e/a/b$a;->b:Ljava/lang/Number;

    iget-object v3, p0, Ldji/sdksharedlib/e/a/b$a;->c:Ljava/lang/Number;

    iget-object v4, p0, Ldji/sdksharedlib/e/a/b$a;->d:Ljava/lang/Number;

    iget v5, p0, Ldji/sdksharedlib/e/a/b$a;->e:I

    iget-object v6, p0, Ldji/sdksharedlib/e/a/b$a;->f:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    iget-object v7, p0, Ldji/sdksharedlib/e/a/b$a;->g:Ljava/lang/String;

    iget-object v8, p0, Ldji/sdksharedlib/e/a/b$a;->h:Ljava/lang/String;

    iget v9, p0, Ldji/sdksharedlib/e/a/b$a;->i:I

    iget v10, p0, Ldji/sdksharedlib/e/a/b$a;->j:I

    iget-object v11, p0, Ldji/sdksharedlib/e/a/b$a;->k:Ljava/lang/String;

    iget-object v12, p0, Ldji/sdksharedlib/e/a/b$a;->l:Ljava/lang/Class;

    invoke-direct/range {v0 .. v12}, Ldji/sdksharedlib/e/a/b;-><init>(ILjava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(I)Ldji/sdksharedlib/e/a/b$a;
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Ldji/sdksharedlib/e/a/b$a;->j:I

    .line 92
    return-object p0
.end method

.method public b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldji/sdksharedlib/e/a/b$a;->c:Ljava/lang/Number;

    .line 112
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/sdksharedlib/e/a/b$a;->g:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public c(I)Ldji/sdksharedlib/e/a/b$a;
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Ldji/sdksharedlib/e/a/b$a;->a:I

    .line 97
    return-object p0
.end method

.method public c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldji/sdksharedlib/e/a/b$a;->d:Ljava/lang/Number;

    .line 117
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/sdksharedlib/e/a/b$a;->h:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public d(I)Ldji/sdksharedlib/e/a/b$a;
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Ldji/sdksharedlib/e/a/b$a;->e:I

    .line 102
    return-object p0
.end method
