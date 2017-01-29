.class public Ldji/sdksharedlib/a/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 61
    const-string v0, "Battery"

    invoke-static {v0, p0, p1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 23
    const-string v0, "Product"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Ldji/sdksharedlib/b/c;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 196
    invoke-virtual {v0, p0}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    .line 198
    invoke-virtual {v0, p2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    .line 199
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 202
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 171
    invoke-static {p0, p2, p1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(I[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 71
    const-string v0, "Battery"

    invoke-static {v0, p1, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;[Ljava/lang/String;I)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 4

    .prologue
    .line 150
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 156
    :cond_0
    return-object v0

    .line 151
    :cond_1
    array-length v2, p1

    .line 152
    new-array v0, v2, [Ldji/sdksharedlib/b/c;

    .line 153
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 154
    aget-object v3, p1, v1

    invoke-static {p0, v3}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    aput-object v3, v0, v1

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;I)[Ldji/sdksharedlib/b/c;
    .locals 4

    .prologue
    .line 182
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 188
    :cond_0
    return-object v0

    .line 183
    :cond_1
    array-length v2, p1

    .line 184
    new-array v0, v2, [Ldji/sdksharedlib/b/c;

    .line 185
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 186
    aget-object v3, p1, v1

    invoke-static {p0, p2, v3}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    aput-object v3, v0, v1

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 27
    const-string v0, "Product"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 31
    const-string v0, "Camera"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static b([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 35
    const-string v0, "Camera"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 39
    const-string v0, "Gimbal"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static c([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 43
    const-string v0, "Gimbal"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 47
    const-string v0, "Battery"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static d([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 51
    const-string v0, "Battery"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 2

    .prologue
    .line 75
    const-string v0, "Battery"

    const v1, 0x7fffffff

    invoke-static {v0, p0, v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static e([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 2

    .prologue
    .line 79
    const-string v0, "Battery"

    const v1, 0x7fffffff

    invoke-static {v0, p0, v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;[Ljava/lang/String;I)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 83
    const-string v0, "FlightController"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static f([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 87
    const-string v0, "FlightController"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 91
    const-string v0, "AirLink"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static g([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 95
    const-string v0, "AirLink"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 100
    const-string v1, "AirLink"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    const-string v2, "LBAirLink"

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    .line 101
    invoke-virtual {v0, p0}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static h([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 105
    array-length v1, p0

    new-array v1, v1, [Ldji/sdksharedlib/b/c;

    .line 106
    new-instance v2, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v2}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 107
    const-string v3, "AirLink"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v3

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v3

    const-string v4, "LBAirLink"

    .line 109
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v3

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    .line 111
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 112
    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v3

    aput-object v3, v1, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    return-object v1
.end method

.method public static i(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 119
    const-string v1, "AirLink"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    const-string v2, "WifiLink"

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    .line 120
    invoke-virtual {v0, p0}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static i([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 128
    const-string v0, "HandheldController"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 124
    const-string v0, "HandheldController"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static j([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 136
    const-string v0, "RemoteController"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 132
    const-string v0, "RemoteController"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 141
    const-string v1, "AirLink"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    const-string v2, "OcuSyncLink"

    .line 143
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    .line 145
    invoke-virtual {v0, p0}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method
