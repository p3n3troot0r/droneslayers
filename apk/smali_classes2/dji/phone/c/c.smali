.class public Ldji/phone/c/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static c:Ldji/pilot/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Ldji/phone/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/phone/c/c;->b:Ljava/lang/String;

    .line 22
    new-instance v0, Ldji/pilot/d/a;

    invoke-direct {v0}, Ldji/pilot/d/a;-><init>()V

    sput-object v0, Ldji/phone/c/c;->c:Ldji/pilot/d/a;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/phone/c/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldji/pilot/d/a;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 121
    sget-object v1, Ldji/phone/c/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/phone/c/c;->c:Ldji/pilot/d/a;

    invoke-virtual {v1}, Ldji/pilot/d/a;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 122
    sget-object v0, Ldji/phone/c/c;->c:Ldji/pilot/d/a;

    .line 168
    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-static {}, Ldji/phone/c/c;->b()Ljava/util/List;

    move-result-object v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    :goto_1
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 129
    sget-object v1, Ldji/phone/c/c;->c:Ldji/pilot/d/a;

    invoke-virtual {v1, v0}, Ldji/pilot/d/a;->a(I)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    :cond_1
    sget-object v0, Ldji/phone/c/c;->c:Ldji/pilot/d/a;

    goto :goto_0

    .line 134
    :cond_2
    const-string v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    sget-object v2, Ldji/phone/c/c;->c:Ldji/pilot/d/a;

    invoke-virtual {v2, v0}, Ldji/pilot/d/a;->a(I)V

    .line 136
    sget-object v2, Ldji/phone/c/c;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "auto"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_3
    const-string v0, "incandescent"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    sget-object v0, Ldji/phone/c/c;->c:Ldji/pilot/d/a;

    invoke-virtual {v0, v4}, Ldji/pilot/d/a;->a(I)V

    .line 141
    sget-object v0, Ldji/phone/c/c;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "incandescent"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_4
    const-string v0, "fluorescent"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    sget-object v0, Ldji/phone/c/c;->c:Ldji/pilot/d/a;

    invoke-virtual {v0, v5}, Ldji/pilot/d/a;->a(I)V

    .line 146
    sget-object v0, Ldji/phone/c/c;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fluorescent"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_5
    const-string v0, "daylight"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    sget-object v0, Ldji/phone/c/c;->c:Ldji/pilot/d/a;

    invoke-virtual {v0, v6}, Ldji/pilot/d/a;->a(I)V

    .line 151
    sget-object v0, Ldji/phone/c/c;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "daylight"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_6
    const-string v0, "cloudy-daylight"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    sget-object v0, Ldji/phone/c/c;->c:Ldji/pilot/d/a;

    invoke-virtual {v0, v7}, Ldji/pilot/d/a;->a(I)V

    .line 156
    sget-object v0, Ldji/phone/c/c;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cloudy-daylight"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_7
    const-string v0, "shade"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 160
    sget-object v0, Ldji/phone/c/c;->c:Ldji/pilot/d/a;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ldji/pilot/d/a;->a(I)V

    .line 161
    sget-object v0, Ldji/phone/c/c;->a:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "shade"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_8
    const-string v0, "twilight"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 165
    sget-object v0, Ldji/phone/c/c;->c:Ldji/pilot/d/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldji/pilot/d/a;->a(I)V

    .line 166
    sget-object v0, Ldji/phone/c/c;->a:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "twilight"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_9
    sget-object v0, Ldji/phone/c/c;->c:Ldji/pilot/d/a;

    goto/16 :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    if-nez p0, :cond_0

    .line 105
    const-string v0, "off"

    .line 116
    :goto_0
    return-object v0

    .line 107
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 108
    const-string v0, "on"

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 111
    const-string v0, "auto"

    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 114
    const-string v0, "torch"

    goto :goto_0

    .line 116
    :cond_3
    const-string v0, "off"

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    if-nez p0, :cond_3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 81
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/phone/c/c;->a(Z)V

    :cond_1
    move-object p1, v1

    .line 91
    :cond_2
    return-object p1

    .line 82
    :cond_3
    if-eqz p0, :cond_2

    .line 85
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 86
    aget-object v2, p0, v0

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    aget-object v2, p0, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Z)V
    .locals 2

    .prologue
    .line 174
    if-nez p0, :cond_0

    .line 175
    sget-object v0, Ldji/phone/c/c;->b:Ljava/lang/String;

    const-string v1, "Camera don\'t open!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 178
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)[I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 67
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 68
    :cond_1
    array-length v3, p2

    .line 69
    new-array v0, v3, [I

    move v1, v2

    .line 70
    :goto_1
    if-ge v1, v3, :cond_2

    .line 71
    aget v4, p2, v1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v0, v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public static a([I)[I
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Ldji/phone/c/c;->a()Ldji/pilot/d/a;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ldji/pilot/d/a;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 97
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ldji/pilot/d/a;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 98
    invoke-virtual {v1, v0}, Ldji/pilot/d/a;->b(I)I

    move-result v3

    aget v3, p0, v3

    aput v3, v2, v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    return-object v2
.end method

.method public static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    invoke-static {}, Ldji/phone/c/c;->a()Ldji/pilot/d/a;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ldji/pilot/d/a;->a()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ldji/pilot/d/a;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 34
    invoke-virtual {v1, v0}, Ldji/pilot/d/a;->b(I)I

    move-result v3

    aget-object v3, p0, v3

    aput-object v3, v2, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-object v2
.end method

.method public static b([Ljava/lang/String;)Ldji/pilot/d/a;
    .locals 4

    .prologue
    .line 43
    if-nez p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ldji/phone/c/c;->a(Z)V

    .line 44
    :cond_0
    new-instance v1, Ldji/pilot/d/a;

    invoke-direct {v1}, Ldji/pilot/d/a;-><init>()V

    .line 45
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_5

    .line 46
    aget-object v2, p0, v0

    const-string v3, "4K"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ldji/pilot/d/a;->a(I)V

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    aget-object v2, p0, v0

    const-string v3, "1080P"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ldji/pilot/d/a;->a(I)V

    goto :goto_1

    .line 54
    :cond_3
    aget-object v2, p0, v0

    const-string v3, "720P"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ldji/pilot/d/a;->a(I)V

    goto :goto_1

    .line 58
    :cond_4
    aget-object v2, p0, v0

    const-string v3, "480P"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldji/pilot/d/a;->a(I)V

    goto :goto_1

    .line 63
    :cond_5
    return-object v1
.end method

.method private static b()Ljava/util/List;
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
    .line 27
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
