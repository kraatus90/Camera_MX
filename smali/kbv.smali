.class public abstract enum Lkbv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkbv;

.field public static final enum b:Lkbv;

.field public static final c:Lkbv;

.field private static final enum d:Lkbv;

.field private static final enum e:Lkbv;

.field private static final synthetic f:[Lkbv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lkbw;

    const-string v1, "JAVA6"

    invoke-direct {v0, v1}, Lkbw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkbv;->d:Lkbv;

    new-instance v0, Lkbx;

    const-string v1, "JAVA7"

    invoke-direct {v0, v1}, Lkbx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkbv;->a:Lkbv;

    new-instance v0, Lkby;

    const-string v1, "JAVA8"

    invoke-direct {v0, v1}, Lkby;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkbv;->b:Lkbv;

    new-instance v0, Lkbz;

    const-string v1, "JAVA9"

    invoke-direct {v0, v1}, Lkbz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkbv;->e:Lkbv;

    const/4 v0, 0x4

    new-array v0, v0, [Lkbv;

    sget-object v1, Lkbv;->d:Lkbv;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lkbv;->a:Lkbv;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkbv;->b:Lkbv;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkbv;->e:Lkbv;

    aput-object v2, v0, v1

    sput-object v0, Lkbv;->f:[Lkbv;

    const-class v0, Ljava/lang/reflect/AnnotatedElement;

    const-class v1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkbi;

    invoke-direct {v0, v3}, Lkbi;-><init>(B)V

    invoke-virtual {v0}, Lkbi;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Map.java.util.Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkbv;->b:Lkbv;

    sput-object v0, Lkbv;->c:Lkbv;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lkbv;->e:Lkbv;

    sput-object v0, Lkbv;->c:Lkbv;

    goto :goto_0

    :cond_1
    new-instance v0, Lkbi;

    invoke-direct {v0, v3}, Lkbi;-><init>(C)V

    invoke-virtual {v0}, Lkbi;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, Lkbv;->a:Lkbv;

    sput-object v0, Lkbv;->c:Lkbv;

    goto :goto_0

    :cond_2
    sget-object v0, Lkbv;->d:Lkbv;

    sput-object v0, Lkbv;->c:Lkbv;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkbv;
    .locals 1

    sget-object v0, Lkbv;->f:[Lkbv;

    invoke-virtual {v0}, [Lkbv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbv;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method final a([Ljava/lang/reflect/Type;)Ljuh;
    .locals 4

    invoke-static {}, Ljuh;->f()Ljui;

    move-result-object v1

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-virtual {p0, v3}, Lkbv;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljui;->c(Ljava/lang/Object;)Ljui;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljui;->a()Ljuh;

    move-result-object v0

    return-object v0
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method abstract b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public c(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lkbp;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
