.class final enum Lkbz;
.super Lkbv;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lkbv;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    sget-object v0, Lkbz;->b:Lkbv;

    invoke-virtual {v0, p1}, Lkbv;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    sget-object v0, Lkbz;->b:Lkbv;

    invoke-virtual {v0, p1}, Lkbv;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkbz;->b:Lkbv;

    invoke-virtual {v0, p1}, Lkbv;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
