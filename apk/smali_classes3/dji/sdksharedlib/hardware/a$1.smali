.class Ldji/sdksharedlib/hardware/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a$1;->a:Ldji/sdksharedlib/hardware/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 148
    const-string v0, "WudiRC"

    const-string v1, "set on value from setter"

    invoke-static {v0, v1, v2, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 149
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a$1;->a:Ldji/sdksharedlib/hardware/a;

    sget-object v4, Ldji/sdksharedlib/d/a$b;->b:Ldji/sdksharedlib/d/a$b;

    sget-object v5, Ldji/sdksharedlib/d/a$a;->c:Ldji/sdksharedlib/d/a$a;

    iget-object v0, p0, Ldji/sdksharedlib/hardware/a$1;->a:Ldji/sdksharedlib/hardware/a;

    .line 153
    invoke-static {v0, p2}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/hardware/a;Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    move-result-object v0

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    if-ne v0, v2, :cond_0

    const-wide/16 v6, 0x64

    :goto_0
    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 149
    invoke-static/range {v1 .. v8}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/hardware/a;Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;JLdji/sdksharedlib/hardware/abstractions/b$g;)Z

    .line 157
    return-void

    .line 153
    :cond_0
    const-wide/16 v6, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/hardware/abstractions/b$g;)V
    .locals 9

    .prologue
    .line 136
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a$1;->a:Ldji/sdksharedlib/hardware/a;

    sget-object v4, Ldji/sdksharedlib/d/a$b;->b:Ldji/sdksharedlib/d/a$b;

    sget-object v5, Ldji/sdksharedlib/d/a$a;->b:Ldji/sdksharedlib/d/a$a;

    iget-object v0, p0, Ldji/sdksharedlib/hardware/a$1;->a:Ldji/sdksharedlib/hardware/a;

    .line 140
    invoke-static {v0, p2}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/hardware/a;Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    move-result-object v0

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    if-ne v0, v2, :cond_0

    const-wide/16 v6, 0x64

    :goto_0
    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    .line 136
    invoke-static/range {v1 .. v8}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/hardware/a;Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;JLdji/sdksharedlib/hardware/abstractions/b$g;)Z

    .line 144
    return-void

    .line 140
    :cond_0
    const-wide/16 v6, -0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 9

    .prologue
    .line 163
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a$1;->a:Ldji/sdksharedlib/hardware/a;

    sget-object v4, Ldji/sdksharedlib/d/a$b;->b:Ldji/sdksharedlib/d/a$b;

    sget-object v5, Ldji/sdksharedlib/d/a$a;->a:Ldji/sdksharedlib/d/a$a;

    iget-object v0, p0, Ldji/sdksharedlib/hardware/a$1;->a:Ldji/sdksharedlib/hardware/a;

    .line 167
    invoke-static {v0, p2}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/hardware/a;Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    move-result-object v0

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    if-ne v0, v2, :cond_0

    const-wide/16 v6, 0x64

    :goto_0
    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 163
    invoke-static/range {v1 .. v8}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/hardware/a;Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;JLdji/sdksharedlib/hardware/abstractions/b$g;)Z

    .line 171
    return-void

    .line 167
    :cond_0
    const-wide/16 v6, -0x1

    goto :goto_0
.end method
