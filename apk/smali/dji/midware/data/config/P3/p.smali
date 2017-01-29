.class public final enum Ldji/midware/data/config/P3/p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/P3/p;

.field public static final enum b:Ldji/midware/data/config/P3/p;

.field public static final enum c:Ldji/midware/data/config/P3/p;

.field public static final enum d:Ldji/midware/data/config/P3/p;

.field public static final enum e:Ldji/midware/data/config/P3/p;

.field public static final enum f:Ldji/midware/data/config/P3/p;

.field public static final enum g:Ldji/midware/data/config/P3/p;

.field public static final enum h:Ldji/midware/data/config/P3/p;

.field public static final enum i:Ldji/midware/data/config/P3/p;

.field public static final enum j:Ldji/midware/data/config/P3/p;

.field public static final enum k:Ldji/midware/data/config/P3/p;

.field public static final enum l:Ldji/midware/data/config/P3/p;

.field public static final enum m:Ldji/midware/data/config/P3/p;

.field public static final enum n:Ldji/midware/data/config/P3/p;

.field public static final enum o:Ldji/midware/data/config/P3/p;

.field public static final enum p:Ldji/midware/data/config/P3/p;

.field private static final q:Ljava/lang/String; = "CmdSet"

.field private static t:[Ldji/midware/data/config/P3/p;

.field private static final synthetic u:[Ldji/midware/data/config/P3/p;


# instance fields
.field private r:I

.field private s:Ldji/midware/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 29
    new-instance v0, Ldji/midware/data/config/P3/p;

    const-string v1, "COMMON"

    new-instance v2, Ldji/midware/data/config/P3/d;

    invoke-direct {v2}, Ldji/midware/data/config/P3/d;-><init>()V

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/midware/data/config/P3/p;-><init>(Ljava/lang/String;IILdji/midware/e/a;)V

    sput-object v0, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    .line 35
    new-instance v0, Ldji/midware/data/config/P3/p;

    const-string v1, "SPECIAL"

    new-instance v2, Ldji/midware/data/config/P3/n;

    invoke-direct {v2}, Ldji/midware/data/config/P3/n;-><init>()V

    invoke-direct {v0, v1, v6, v6, v2}, Ldji/midware/data/config/P3/p;-><init>(Ljava/lang/String;IILdji/midware/e/a;)V

    sput-object v0, Ldji/midware/data/config/P3/p;->b:Ldji/midware/data/config/P3/p;

    .line 41
    new-instance v0, Ldji/midware/data/config/P3/p;

    const-string v1, "CAMERA"

    new-instance v2, Ldji/midware/data/config/P3/b;

    invoke-direct {v2}, Ldji/midware/data/config/P3/b;-><init>()V

    invoke-direct {v0, v1, v7, v7, v2}, Ldji/midware/data/config/P3/p;-><init>(Ljava/lang/String;IILdji/midware/e/a;)V

    sput-object v0, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    .line 47
    new-instance v0, Ldji/midware/data/config/P3/p;

    const-string v1, "FLYC"

    new-instance v2, Ldji/midware/data/config/P3/g;

    invoke-direct {v2}, Ldji/midware/data/config/P3/g;-><init>()V

    invoke-direct {v0, v1, v8, v8, v2}, Ldji/midware/data/config/P3/p;-><init>(Ljava/lang/String;IILdji/midware/e/a;)V

    sput-object v0, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    .line 53
    new-instance v0, Ldji/midware/data/config/P3/p;

    const-string v1, "GIMBAL"

    new-instance v2, Ldji/midware/data/config/P3/h;

    invoke-direct {v2}, Ldji/midware/data/config/P3/h;-><init>()V

    invoke-direct {v0, v1, v9, v9, v2}, Ldji/midware/data/config/P3/p;-><init>(Ljava/lang/String;IILdji/midware/e/a;)V

    sput-object v0, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    .line 59
    new-instance v0, Ldji/midware/data/config/P3/p;

    const-string v1, "CENTER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    new-instance v4, Ldji/midware/data/config/P3/c;

    invoke-direct {v4}, Ldji/midware/data/config/P3/c;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/p;-><init>(Ljava/lang/String;IILdji/midware/e/a;)V

    sput-object v0, Ldji/midware/data/config/P3/p;->f:Ldji/midware/data/config/P3/p;

    .line 65
    new-instance v0, Ldji/midware/data/config/P3/p;

    const-string v1, "RC"

    const/4 v2, 0x6

    const/4 v3, 0x6

    new-instance v4, Ldji/midware/data/config/P3/k;

    invoke-direct {v4}, Ldji/midware/data/config/P3/k;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/p;-><init>(Ljava/lang/String;IILdji/midware/e/a;)V

    sput-object v0, Ldji/midware/data/config/P3/p;->g:Ldji/midware/data/config/P3/p;

    .line 71
    new-instance v0, Ldji/midware/data/config/P3/p;

    const-string v1, "WIFI"

    const/4 v2, 0x7

    const/4 v3, 0x7

    new-instance v4, Ldji/midware/data/config/P3/o;

    invoke-direct {v4}, Ldji/midware/data/config/P3/o;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/p;-><init>(Ljava/lang/String;IILdji/midware/e/a;)V

    sput-object v0, Ldji/midware/data/config/P3/p;->h:Ldji/midware/data/config/P3/p;

    .line 77
    new-instance v0, Ldji/midware/data/config/P3/p;

    const-string v1, "DM368"

    const/16 v2, 0x8

    const/16 v3, 0x8

    new-instance v4, Ldji/midware/data/config/P3/e;

    invoke-direct {v4}, Ldji/midware/data/config/P3/e;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/p;-><init>(Ljava/lang/String;IILdji/midware/e/a;)V

    sput-object v0, Ldji/midware/data/config/P3/p;->i:Ldji/midware/data/config/P3/p;

    .line 83
    new-instance v0, Ldji/midware/data/config/P3/p;

    const-string v1, "OSD"

    const/16 v2, 0x9

    const/16 v3, 0x9

    new-instance v4, Ldji/midware/data/config/P3/i;

    invoke-direct {v4}, Ldji/midware/data/config/P3/i;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/p;-><init>(Ljava/lang/String;IILdji/midware/e/a;)V

    sput-object v0, Ldji/midware/data/config/P3/p;->j:Ldji/midware/data/config/P3/p;

    .line 89
    new-instance v0, Ldji/midware/data/config/P3/p;

    const-string v1, "EYE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    new-instance v4, Ldji/midware/data/config/P3/f;

    invoke-direct {v4}, Ldji/midware/data/config/P3/f;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/p;-><init>(Ljava/lang/String;IILdji/midware/e/a;)V

    sput-object v0, Ldji/midware/data/config/P3/p;->k:Ldji/midware/data/config/P3/p;

    .line 95
    new-instance v0, Ldji/midware/data/config/P3/p;

    const-string v1, "SIMULATOR"

    const/16 v2, 0xb

    const/16 v3, 0xb

    new-instance v4, Ldji/midware/data/config/P3/l;

    invoke-direct {v4}, Ldji/midware/data/config/P3/l;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/p;-><init>(Ljava/lang/String;IILdji/midware/e/a;)V

    sput-object v0, Ldji/midware/data/config/P3/p;->l:Ldji/midware/data/config/P3/p;

    .line 101
    new-instance v0, Ldji/midware/data/config/P3/p;

    const-string v1, "BATTERY"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/p;->m:Ldji/midware/data/config/P3/p;

    .line 106
    new-instance v0, Ldji/midware/data/config/P3/p;

    const-string v1, "SMARTBATTERY"

    const/16 v2, 0xd

    const/16 v3, 0xd

    new-instance v4, Ldji/midware/data/config/P3/m;

    invoke-direct {v4}, Ldji/midware/data/config/P3/m;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/p;-><init>(Ljava/lang/String;IILdji/midware/e/a;)V

    sput-object v0, Ldji/midware/data/config/P3/p;->n:Ldji/midware/data/config/P3/p;

    .line 112
    new-instance v0, Ldji/midware/data/config/P3/p;

    const-string v1, "RTK"

    const/16 v2, 0xe

    const/16 v3, 0xf

    new-instance v4, Ldji/midware/data/config/P3/j;

    invoke-direct {v4}, Ldji/midware/data/config/P3/j;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/p;-><init>(Ljava/lang/String;IILdji/midware/e/a;)V

    sput-object v0, Ldji/midware/data/config/P3/p;->o:Ldji/midware/data/config/P3/p;

    .line 118
    new-instance v0, Ldji/midware/data/config/P3/p;

    const-string v1, "OTHER"

    const/16 v2, 0xf

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/p;->p:Ldji/midware/data/config/P3/p;

    .line 22
    const/16 v0, 0x10

    new-array v0, v0, [Ldji/midware/data/config/P3/p;

    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/config/P3/p;->b:Ldji/midware/data/config/P3/p;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    aput-object v1, v0, v8

    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/config/P3/p;->f:Ldji/midware/data/config/P3/p;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/p;->g:Ldji/midware/data/config/P3/p;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/config/P3/p;->h:Ldji/midware/data/config/P3/p;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/config/P3/p;->i:Ldji/midware/data/config/P3/p;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/config/P3/p;->j:Ldji/midware/data/config/P3/p;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/config/P3/p;->k:Ldji/midware/data/config/P3/p;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/config/P3/p;->l:Ldji/midware/data/config/P3/p;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/config/P3/p;->m:Ldji/midware/data/config/P3/p;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/config/P3/p;->n:Ldji/midware/data/config/P3/p;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/config/P3/p;->o:Ldji/midware/data/config/P3/p;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/config/P3/p;->p:Ldji/midware/data/config/P3/p;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/p;->u:[Ldji/midware/data/config/P3/p;

    .line 153
    invoke-static {}, Ldji/midware/data/config/P3/p;->values()[Ldji/midware/data/config/P3/p;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/p;->t:[Ldji/midware/data/config/P3/p;

    .line 154
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    iput p3, p0, Ldji/midware/data/config/P3/p;->r:I

    .line 127
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILdji/midware/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldji/midware/e/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput p3, p0, Ldji/midware/data/config/P3/p;->r:I

    .line 132
    invoke-direct {p0, p4}, Ldji/midware/data/config/P3/p;->a(Ldji/midware/e/a;)Ldji/midware/e/a;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/config/P3/p;->s:Ldji/midware/e/a;

    .line 133
    iget-object v0, p0, Ldji/midware/data/config/P3/p;->s:Ldji/midware/e/a;

    if-nez v0, :cond_0

    .line 134
    iput-object p4, p0, Ldji/midware/data/config/P3/p;->s:Ldji/midware/e/a;

    .line 136
    :cond_0
    return-void
.end method

.method private a(Ldji/midware/e/a;)Ldji/midware/e/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 172
    if-nez p1, :cond_0

    .line 185
    :goto_0
    return-object v1

    .line 174
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 177
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.dji.midware.extension.config."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Extra"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/e/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 185
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v0, "CmdSet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No exist extra class : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static find(I)Ldji/midware/data/config/P3/p;
    .locals 3

    .prologue
    .line 156
    sget-object v1, Ldji/midware/data/config/P3/p;->p:Ldji/midware/data/config/P3/p;

    .line 157
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/p;->t:[Ldji/midware/data/config/P3/p;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 158
    sget-object v2, Ldji/midware/data/config/P3/p;->t:[Ldji/midware/data/config/P3/p;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/p;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    sget-object v1, Ldji/midware/data/config/P3/p;->t:[Ldji/midware/data/config/P3/p;

    aget-object v0, v1, v0

    .line 163
    :goto_1
    return-object v0

    .line 157
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/p;
    .locals 1

    .prologue
    .line 22
    const-class v0, Ldji/midware/data/config/P3/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/p;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/p;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldji/midware/data/config/P3/p;->u:[Ldji/midware/data/config/P3/p;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/p;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Ldji/midware/data/config/P3/p;->r:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Ldji/midware/data/config/P3/p;->r:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ldji/midware/e/a;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldji/midware/data/config/P3/p;->s:Ldji/midware/e/a;

    return-object v0
.end method
