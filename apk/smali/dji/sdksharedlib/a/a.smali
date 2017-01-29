.class public Ldji/sdksharedlib/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 128
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 129
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/sdksharedlib/b/c;I)Ldji/sdksharedlib/d/a;
    .locals 3

    .prologue
    .line 325
    new-instance v0, Ldji/sdksharedlib/a/a$a;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {v0, v1}, Ldji/sdksharedlib/a/a$a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 326
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ldji/sdksharedlib/DJISDKCache;->getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 327
    if-lez p1, :cond_0

    .line 328
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1}, Ldji/sdksharedlib/a/a$a;->a(ILjava/util/concurrent/TimeUnit;)V

    .line 332
    :goto_0
    iget-boolean v1, v0, Ldji/sdksharedlib/a/a$a;->c:Z

    if-eqz v1, :cond_1

    .line 333
    iget-object v0, v0, Ldji/sdksharedlib/a/a$a;->b:Ldji/sdksharedlib/d/a;

    .line 335
    :goto_1
    return-object v0

    .line 330
    :cond_0
    invoke-virtual {v0}, Ldji/sdksharedlib/a/a$a;->a()V

    goto :goto_0

    .line 335
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/sdksharedlib/b/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 94
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 95
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p0}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 79
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->e(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldji/sdksharedlib/DJISDKCache;->getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 36
    return-void
.end method

.method public static a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 208
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 209
    return-void
.end method

.method public static a(Ldji/sdksharedlib/c/d;)V
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    .line 269
    return-void
.end method

.method public static varargs a(Ldji/sdksharedlib/c/d;I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 232
    invoke-static {p1, p2}, Ldji/sdksharedlib/a/b;->a(I[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 233
    return-void
.end method

.method public static a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V
    .locals 2

    .prologue
    .line 264
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 265
    return-void
.end method

.method public static a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 217
    return-void
.end method

.method public static varargs a(Ldji/sdksharedlib/c/d;Z[Ldji/sdksharedlib/b/c;)V
    .locals 4

    .prologue
    .line 276
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 277
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v3

    invoke-virtual {v3, v2, p0, p1}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method

.method public static varargs a(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Z[Ldji/sdksharedlib/b/c;)V

    .line 273
    return-void
.end method

.method public static varargs a(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 212
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->a([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 213
    return-void
.end method

.method public static a(Ljava/lang/String;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 188
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 189
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Z
    .locals 1

    .prologue
    .line 148
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 149
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 151
    :cond_0
    return p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->b([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 221
    return-void
.end method

.method public static b(Ljava/lang/String;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->j(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 28
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 192
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 193
    return-void
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 136
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 137
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)F
    .locals 1

    .prologue
    .line 156
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 157
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->h(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 224
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->c([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 225
    return-void
.end method

.method public static c(Ljava/lang/String;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 32
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 196
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 197
    return-void
.end method

.method public static d(Ljava/lang/Object;)D
    .locals 2

    .prologue
    .line 164
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 165
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 167
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->d([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 229
    return-void
.end method

.method public static d(Ljava/lang/String;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 40
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 200
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 201
    return-void
.end method

.method public static e(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 172
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 173
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 175
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs e(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->e([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 237
    return-void
.end method

.method public static e(Ljava/lang/String;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 44
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 204
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 205
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)S
    .locals 1

    .prologue
    .line 180
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_0

    .line 181
    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 240
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->j([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 241
    return-void
.end method

.method public static f(Ljava/lang/String;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->h(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 48
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 256
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 257
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 244
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->f([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 245
    return-void
.end method

.method public static g(Ljava/lang/String;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->i(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 52
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 260
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 261
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {p0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs h(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->g([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 249
    return-void
.end method

.method public static varargs i(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 252
    invoke-static {p1}, Ldji/sdksharedlib/a/b;->h([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 253
    return-void
.end method
