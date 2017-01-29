.class public Lcom/tencent/bugly/crashreport/crash/b;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/tencent/bugly/proguard/w;

.field protected final c:Lcom/tencent/bugly/proguard/q;

.field protected final d:Lcom/tencent/bugly/crashreport/common/strategy/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/w;Lcom/tencent/bugly/proguard/q;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/b;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/b;->b:Lcom/tencent/bugly/proguard/w;

    .line 40
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/b;->c:Lcom/tencent/bugly/proguard/q;

    .line 41
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/b;->d:Lcom/tencent/bugly/crashreport/common/strategy/c;

    .line 42
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/crash/a;",
            ">;",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ")",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 72
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v1, p2

    .line 139
    :cond_1
    :goto_0
    return-object v1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/crash/a;

    .line 80
    iget-boolean v5, v0, Lcom/tencent/bugly/crashreport/crash/a;->e:Z

    if-eqz v5, :cond_3

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 87
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/b;->c:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/q;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 88
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 89
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v2, v3

    .line 90
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 91
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 92
    if-nez v2, :cond_5

    .line 90
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2

    .line 96
    :cond_5
    iget-object v5, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    if-nez v5, :cond_6

    move-object v0, v1

    .line 97
    goto :goto_3

    .line 100
    :cond_6
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 101
    if-nez v5, :cond_7

    move-object v0, v1

    .line 102
    goto :goto_3

    .line 104
    :cond_7
    array-length v6, v5

    move v0, v3

    :goto_4
    if-ge v0, v6, :cond_d

    aget-object v7, v5, v0

    .line 105
    iget-object v8, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 106
    iget v8, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    .line 104
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 115
    :goto_5
    if-nez v0, :cond_c

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    .line 119
    iput v3, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    .line 120
    const-string v0, ""

    iput-object v0, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    move-object v1, p2

    .line 124
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/crash/a;

    .line 125
    iget-boolean v3, v0, Lcom/tencent/bugly/crashreport/crash/a;->e:Z

    if-nez v3, :cond_a

    iget-boolean v3, v0, Lcom/tencent/bugly/crashreport/crash/a;->d:Z

    if-nez v3, :cond_a

    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/bugly/crashreport/crash/a;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 127
    iget v3, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/bugly/crashreport/crash/a;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    goto :goto_7

    .line 132
    :cond_b
    iget-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iget-wide v4, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    move-object v1, v0

    goto/16 :goto_6

    :cond_d
    move-object v0, v1

    goto/16 :goto_3

    :cond_e
    move-object v0, v1

    goto/16 :goto_5
.end method

.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/crash/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/crash/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/ag;->b()J

    move-result-wide v2

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/crash/a;

    .line 58
    iget-boolean v5, v0, Lcom/tencent/bugly/crashreport/crash/a;->d:Z

    if-eqz v5, :cond_2

    iget-wide v6, v0, Lcom/tencent/bugly/crashreport/crash/a;->b:J

    const-wide/32 v8, 0x5265c00

    sub-long v8, v2, v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 63
    goto :goto_0
.end method

.method public a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;J)V
    .locals 4

    .prologue
    .line 197
    const-string v0, "try to upload right now"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/b;->b:Lcom/tencent/bugly/proguard/w;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/b;->d:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v1, v0, v2, p2, p3}, Lcom/tencent/bugly/proguard/w;->a(Ljava/util/List;Lcom/tencent/bugly/crashreport/common/strategy/c;J)V

    .line 201
    return-void
.end method

.method public a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;)V
    .locals 12

    .prologue
    const/16 v11, 0x64

    const/16 v10, 0x7530

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 209
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 210
    :cond_0
    const-string v1, "handle user callback args are null! %s %s"

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 307
    :cond_1
    :goto_0
    return-void

    .line 215
    :cond_2
    :try_start_0
    const-string v1, "start notify crashHandleCallback!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 217
    iget v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    if-nez v1, :cond_5

    move v1, v2

    .line 221
    :goto_1
    iget v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    packed-switch v3, :pswitch_data_0

    move v4, v1

    .line 245
    :goto_2
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {p2, v4, v0, v1, v3}, Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;->onCrashHandleStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 251
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    .line 252
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v11, :cond_4

    .line 259
    const/4 v3, 0x0

    const/16 v7, 0x64

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 260
    const-string v3, "setted key length is over limit %d substring to %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-static {v3, v7}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_4
    move-object v3, v1

    .line 264
    const-string v1, ""

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v10, :cond_6

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, -0x7530

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string v1, "setted %s value length is over limit %d substring"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x7530

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v7}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 277
    :goto_4
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v1, "add setted key %s value size:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v1, v7}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string v1, "crash handle callback somthing wrong! %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 302
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move v1, v5

    .line 217
    goto/16 :goto_1

    .line 223
    :pswitch_0
    const/4 v0, 0x4

    move v4, v0

    .line 224
    goto/16 :goto_2

    :pswitch_1
    move v4, v5

    .line 227
    goto/16 :goto_2

    :pswitch_2
    move v4, v2

    .line 230
    goto/16 :goto_2

    :pswitch_3
    move v4, v0

    .line 233
    goto/16 :goto_2

    .line 235
    :pswitch_4
    const/4 v0, 0x3

    move v4, v0

    .line 236
    goto/16 :goto_2

    .line 238
    :pswitch_5
    const/4 v0, 0x5

    move v4, v0

    .line 239
    goto/16 :goto_2

    .line 241
    :pswitch_6
    const/4 v0, 0x6

    move v4, v0

    goto/16 :goto_2

    .line 274
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 283
    :cond_7
    const-string v0, "start notify crashHandleCallback2GetBytes!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {p2, v4, v0, v1, v3}, Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;->onCrashHandleStart2GetExtraDatas(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:[B

    .line 287
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:[B

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:[B

    array-length v0, v0

    if-le v0, v10, :cond_8

    .line 289
    const-string v0, "extra bytes size %d is over limit %d will drop over part"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const/16 v4, 0x7530

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 293
    const/16 v0, 0x7530

    new-array v1, v0, [B

    move v0, v2

    .line 294
    :goto_5
    if-ge v0, v10, :cond_8

    .line 295
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:[B

    aget-byte v3, v3, v0

    aput-byte v3, v1, v0

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 298
    :cond_8
    const-string v0, "add extra bytes %d "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z
    .locals 9

    .prologue
    const/16 v6, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/b;->d:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    .line 149
    const-string v0, "[crash] a crash occur, handling..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/b;->c:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/q;->c()Ljava/util/List;

    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 153
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    invoke-interface {v1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 160
    sget-boolean v0, Lcom/tencent/bugly/crashreport/CrashReport;->isDebug:Z

    if-nez v0, :cond_4

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/crash/a;

    .line 164
    iget-object v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/bugly/crashreport/crash/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 165
    iget-boolean v7, v0, Lcom/tencent/bugly/crashreport/crash/a;->e:Z

    if-eqz v7, :cond_0

    move v1, v3

    .line 167
    :cond_0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v1

    move v1, v0

    .line 169
    goto :goto_0

    .line 171
    :cond_2
    if-nez v1, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    .line 174
    :cond_3
    const-string v0, "same crash occur too much do merged!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {p0, v5, p1}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/util/List;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v0

    .line 176
    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    .line 177
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/b;->c:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/q;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 178
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/b;->c:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v0, v4}, Lcom/tencent/bugly/proguard/q;->c(Ljava/util/List;)V

    .line 180
    const-string v0, "[crash] save crash success. this device crash many times, won\'t upload crashes immediately"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 190
    :goto_1
    return v3

    :cond_4
    move-object v0, v4

    .line 187
    :cond_5
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/b;->c:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/q;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/b;->c:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/q;->c(Ljava/util/List;)V

    .line 189
    const-string v0, "[crash] save crash success"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v3, v2

    .line 190
    goto :goto_1
.end method
