.class public abstract enum Ldji/thirdparty/gson/FieldNamingPolicy;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/thirdparty/gson/FieldNamingStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/thirdparty/gson/FieldNamingPolicy;",
        ">;",
        "Ldji/thirdparty/gson/FieldNamingStrategy;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/thirdparty/gson/FieldNamingPolicy;

.field public static final enum IDENTITY:Ldji/thirdparty/gson/FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_DASHES:Ldji/thirdparty/gson/FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Ldji/thirdparty/gson/FieldNamingPolicy;

.field public static final enum UPPER_CAMEL_CASE:Ldji/thirdparty/gson/FieldNamingPolicy;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Ldji/thirdparty/gson/FieldNamingPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Ldji/thirdparty/gson/FieldNamingPolicy$1;

    const-string v1, "IDENTITY"

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/gson/FieldNamingPolicy$1;-><init>(Ljava/lang/String;I)V

    .line 36
    sput-object v0, Ldji/thirdparty/gson/FieldNamingPolicy;->IDENTITY:Ldji/thirdparty/gson/FieldNamingPolicy;

    .line 42
    new-instance v0, Ldji/thirdparty/gson/FieldNamingPolicy$2;

    const-string v1, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v1, v3}, Ldji/thirdparty/gson/FieldNamingPolicy$2;-><init>(Ljava/lang/String;I)V

    .line 52
    sput-object v0, Ldji/thirdparty/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE:Ldji/thirdparty/gson/FieldNamingPolicy;

    .line 58
    new-instance v0, Ldji/thirdparty/gson/FieldNamingPolicy$3;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v1, v4}, Ldji/thirdparty/gson/FieldNamingPolicy$3;-><init>(Ljava/lang/String;I)V

    .line 71
    sput-object v0, Ldji/thirdparty/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE_WITH_SPACES:Ldji/thirdparty/gson/FieldNamingPolicy;

    .line 77
    new-instance v0, Ldji/thirdparty/gson/FieldNamingPolicy$4;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v1, v5}, Ldji/thirdparty/gson/FieldNamingPolicy$4;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v0, Ldji/thirdparty/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Ldji/thirdparty/gson/FieldNamingPolicy;

    .line 95
    new-instance v0, Ldji/thirdparty/gson/FieldNamingPolicy$5;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v1, v6}, Ldji/thirdparty/gson/FieldNamingPolicy$5;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Ldji/thirdparty/gson/FieldNamingPolicy;->LOWER_CASE_WITH_DASHES:Ldji/thirdparty/gson/FieldNamingPolicy;

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/thirdparty/gson/FieldNamingPolicy;

    sget-object v1, Ldji/thirdparty/gson/FieldNamingPolicy;->IDENTITY:Ldji/thirdparty/gson/FieldNamingPolicy;

    aput-object v1, v0, v2

    sget-object v1, Ldji/thirdparty/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE:Ldji/thirdparty/gson/FieldNamingPolicy;

    aput-object v1, v0, v3

    sget-object v1, Ldji/thirdparty/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE_WITH_SPACES:Ldji/thirdparty/gson/FieldNamingPolicy;

    aput-object v1, v0, v4

    sget-object v1, Ldji/thirdparty/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Ldji/thirdparty/gson/FieldNamingPolicy;

    aput-object v1, v0, v5

    sget-object v1, Ldji/thirdparty/gson/FieldNamingPolicy;->LOWER_CASE_WITH_DASHES:Ldji/thirdparty/gson/FieldNamingPolicy;

    aput-object v1, v0, v6

    sput-object v0, Ldji/thirdparty/gson/FieldNamingPolicy;->ENUM$VALUES:[Ldji/thirdparty/gson/FieldNamingPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILdji/thirdparty/gson/FieldNamingPolicy;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    invoke-static {p0}, Ldji/thirdparty/gson/FieldNamingPolicy;->upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-static {p0, p1}, Ldji/thirdparty/gson/FieldNamingPolicy;->separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static modifyString(CLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 166
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 142
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_2

    .line 151
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 159
    :cond_1
    :goto_1
    return-object p0

    .line 143
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_0

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 155
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 156
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, p0, v1}, Ldji/thirdparty/gson/FieldNamingPolicy;->modifyString(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/thirdparty/gson/FieldNamingPolicy;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/thirdparty/gson/FieldNamingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/FieldNamingPolicy;

    return-object v0
.end method

.method public static values()[Ldji/thirdparty/gson/FieldNamingPolicy;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/thirdparty/gson/FieldNamingPolicy;->ENUM$VALUES:[Ldji/thirdparty/gson/FieldNamingPolicy;

    array-length v1, v0

    new-array v2, v1, [Ldji/thirdparty/gson/FieldNamingPolicy;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
