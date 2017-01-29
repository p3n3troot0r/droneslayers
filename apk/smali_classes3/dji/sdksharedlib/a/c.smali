.class public Ldji/sdksharedlib/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/c;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Ldji/sdksharedlib/b/c;

.field private c:Ldji/sdksharedlib/c/c;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/b/c;IILdji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "RepeatGet"

    iput-object v0, p0, Ldji/sdksharedlib/a/c;->a:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ldji/sdksharedlib/a/c;->g:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/a/c;->h:Ljava/lang/Runnable;

    .line 95
    iput-object p1, p0, Ldji/sdksharedlib/a/c;->b:Ldji/sdksharedlib/b/c;

    .line 96
    iput p2, p0, Ldji/sdksharedlib/a/c;->d:I

    .line 97
    iput p3, p0, Ldji/sdksharedlib/a/c;->e:I

    .line 98
    iput-object p4, p0, Ldji/sdksharedlib/a/c;->c:Ldji/sdksharedlib/c/c;

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Ldji/sdksharedlib/a/c;->f:I

    .line 100
    return-void
.end method

.method public constructor <init>(Ldji/sdksharedlib/b/c;ILdji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "RepeatGet"

    iput-object v0, p0, Ldji/sdksharedlib/a/c;->a:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ldji/sdksharedlib/a/c;->g:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/a/c;->h:Ljava/lang/Runnable;

    .line 87
    iput-object p1, p0, Ldji/sdksharedlib/a/c;->b:Ldji/sdksharedlib/b/c;

    .line 88
    iput p2, p0, Ldji/sdksharedlib/a/c;->d:I

    .line 89
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/sdksharedlib/a/c;->e:I

    .line 90
    iput-object p3, p0, Ldji/sdksharedlib/a/c;->c:Ldji/sdksharedlib/c/c;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Ldji/sdksharedlib/a/c;->f:I

    .line 92
    return-void
.end method

.method public constructor <init>(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "RepeatGet"

    iput-object v0, p0, Ldji/sdksharedlib/a/c;->a:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ldji/sdksharedlib/a/c;->g:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/a/c;->h:Ljava/lang/Runnable;

    .line 79
    iput-object p1, p0, Ldji/sdksharedlib/a/c;->b:Ldji/sdksharedlib/b/c;

    .line 80
    const/4 v0, 0x3

    iput v0, p0, Ldji/sdksharedlib/a/c;->d:I

    .line 81
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/sdksharedlib/a/c;->e:I

    .line 82
    iput-object p2, p0, Ldji/sdksharedlib/a/c;->c:Ldji/sdksharedlib/c/c;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Ldji/sdksharedlib/a/c;->f:I

    .line 84
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 41
    const-string v0, "InternalSerialNumber"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 42
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/a/c$1;

    invoke-direct {v2, p0}, Ldji/sdksharedlib/a/c$1;-><init>(Ldji/sdksharedlib/a/c;)V

    invoke-virtual {v1, v0, v2}, Ldji/sdksharedlib/DJISDKCache;->getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 53
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 57
    const-string v0, "InternalSerialNumber"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 58
    new-instance v1, Ldji/sdksharedlib/a/c$2;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/a/c$2;-><init>(Ldji/sdksharedlib/a/c;)V

    .line 70
    new-instance v2, Ldji/sdksharedlib/a/c;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v1}, Ldji/sdksharedlib/a/c;-><init>(Ldji/sdksharedlib/b/c;ILdji/sdksharedlib/c/c;)V

    invoke-virtual {v2}, Ldji/sdksharedlib/a/c;->a()V

    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/a/c;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0}, Ldji/sdksharedlib/DJISDKCache;->getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 104
    return-void
.end method

.method public a(Ldji/common/error/DJIError;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 121
    iget v0, p0, Ldji/sdksharedlib/a/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/sdksharedlib/a/c;->f:I

    .line 122
    iget v0, p0, Ldji/sdksharedlib/a/c;->f:I

    iget v1, p0, Ldji/sdksharedlib/a/c;->d:I

    if-ge v0, v1, :cond_1

    .line 123
    iget v0, p0, Ldji/sdksharedlib/a/c;->e:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1, v4}, Ldji/sdksharedlib/e/b;->a(Ljava/lang/Runnable;JZ)V

    .line 124
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "RepeatGet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "repeat time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/sdksharedlib/a/c;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 125
    iget v0, p0, Ldji/sdksharedlib/a/c;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Ldji/sdksharedlib/a/c;->g:I

    iget v1, p0, Ldji/sdksharedlib/a/c;->f:I

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Ldji/sdksharedlib/a/c;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Ldji/midware/util/b;->a(Ljava/lang/Runnable;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/a/c;->c:Ldji/sdksharedlib/c/c;

    invoke-interface {v0, p1}, Ldji/sdksharedlib/c/c;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/sdksharedlib/a/c;->c:Ldji/sdksharedlib/c/c;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ldji/sdksharedlib/a/c;->c:Ldji/sdksharedlib/c/c;

    invoke-interface {v0, p1}, Ldji/sdksharedlib/c/c;->a(Ldji/sdksharedlib/d/a;)V

    .line 117
    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0}, Ldji/sdksharedlib/a/c;->a()V

    .line 110
    return-void
.end method
