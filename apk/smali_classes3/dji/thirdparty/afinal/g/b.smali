.class public Ldji/thirdparty/afinal/g/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/thirdparty/afinal/g/b;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/thirdparty/afinal/g/b;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 146
    invoke-static {p0, v0}, Ldji/thirdparty/afinal/g/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/thirdparty/afinal/g/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 135
    invoke-static {p0, v0}, Ldji/thirdparty/afinal/g/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 299
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-object v0

    .line 301
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 304
    :catch_1
    move-exception v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 306
    :catch_2
    move-exception v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 249
    const-class v0, Ldji/thirdparty/afinal/a/a/d;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/a/a/d;

    .line 250
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldji/thirdparty/afinal/a/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    invoke-interface {v0}, Ldji/thirdparty/afinal/a/a/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    .line 254
    :cond_0
    const-class v0, Ldji/thirdparty/afinal/a/a/b;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/a/a/b;

    .line 255
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldji/thirdparty/afinal/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    invoke-interface {v0}, Ldji/thirdparty/afinal/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_1
    const-class v0, Ldji/thirdparty/afinal/a/a/c;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/a/a/c;

    .line 260
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldji/thirdparty/afinal/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ldji/thirdparty/afinal/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    invoke-interface {v0}, Ldji/thirdparty/afinal/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_2
    const-class v0, Ldji/thirdparty/afinal/a/a/a;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/a/a/a;

    .line 265
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ldji/thirdparty/afinal/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    invoke-interface {v0}, Ldji/thirdparty/afinal/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p1}, Ldji/thirdparty/afinal/g/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_1
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 63
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    .line 46
    invoke-static {p0, v1}, Ldji/thirdparty/afinal/g/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 48
    :cond_0
    if-nez v0, :cond_1

    .line 49
    invoke-static {p0, v1}, Ldji/thirdparty/afinal/g/b;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 51
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 343
    if-eqz p0, :cond_0

    .line 345
    :try_start_0
    sget-object v0, Ldji/thirdparty/afinal/g/b;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 350
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 157
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/thirdparty/afinal/g/b;->c(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_0

    .line 159
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 160
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 161
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1

    .line 162
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    .line 164
    :cond_2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p2, :cond_3

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 164
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 165
    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_7

    .line 166
    :cond_5
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p2, :cond_6

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_2

    .line 167
    :cond_7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_a

    .line 168
    :cond_8
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p2, :cond_9

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3

    .line 169
    :cond_a
    const-class v1, Ljava/util/Date;

    if-ne v0, v1, :cond_c

    .line 170
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p2, :cond_b

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Date;

    :goto_4
    aput-object v0, v1, v3

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/afinal/g/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_4

    .line 172
    :cond_c
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 274
    const-class v0, Ldji/thirdparty/afinal/a/a/d;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/a/a/d;

    .line 275
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldji/thirdparty/afinal/a/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    invoke-interface {v0}, Ldji/thirdparty/afinal/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 99
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 69
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/thirdparty/afinal/g/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 78
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 84
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "is"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 118
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/thirdparty/afinal/g/b;->c(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 124
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 104
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 110
    invoke-static {p0, p1}, Ldji/thirdparty/afinal/g/b;->b(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/reflect/Field;)Z
    .locals 1

    .prologue
    .line 289
    const-class v0, Ldji/thirdparty/afinal/a/a/f;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 191
    if-eqz v4, :cond_0

    array-length v1, v4

    if-lez v1, :cond_0

    .line 192
    invoke-static {p0}, Ldji/thirdparty/afinal/g/a;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    invoke-static {p0}, Ldji/thirdparty/afinal/g/a;->c(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 195
    :goto_0
    if-nez v2, :cond_3

    .line 196
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v1, v4, v3

    .line 197
    const-class v0, Ldji/thirdparty/afinal/a/a/d;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/a/a/d;

    .line 198
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldji/thirdparty/afinal/a/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 211
    :goto_2
    if-nez v0, :cond_0

    .line 212
    invoke-static {p0, p1}, Ldji/thirdparty/afinal/g/b;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 216
    :cond_0
    return-object v0

    .line 203
    :cond_1
    const-class v0, Ldji/thirdparty/afinal/a/a/b;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/a/a/b;

    .line 204
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldji/thirdparty/afinal/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 206
    goto :goto_2

    .line 196
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/reflect/Field;)Z
    .locals 1

    .prologue
    .line 314
    const-class v0, Ldji/thirdparty/afinal/a/a/b;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz p1, :cond_0

    .line 230
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 237
    :cond_0
    :goto_0
    return-object v0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 233
    :catch_1
    move-exception v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method

.method public static e(Ljava/lang/reflect/Field;)Z
    .locals 1

    .prologue
    .line 318
    const-class v0, Ldji/thirdparty/afinal/a/a/c;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/reflect/Field;)Z
    .locals 1

    .prologue
    .line 322
    invoke-static {p0}, Ldji/thirdparty/afinal/g/b;->d(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldji/thirdparty/afinal/g/b;->e(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/reflect/Field;)Z
    .locals 2

    .prologue
    .line 326
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 327
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Integer;

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Byte;

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Long;

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Double;

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Float;

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Character;

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Short;

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Boolean;

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/util/Date;

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/util/Date;

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/sql/Date;

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    .line 339
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
