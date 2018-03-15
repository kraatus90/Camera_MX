.class Lkbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljum;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljvw;->a:Ljum;

    iput-object v0, p0, Lkbk;->a:Ljum;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/reflect/TypeVariable;Lkbk;)Ljava/lang/reflect/Type;
    .locals 3

    iget-object v0, p0, Lkbk;->a:Ljum;

    new-instance v1, Lkbm;

    invoke-direct {v1, p1}, Lkbm;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Ljum;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v1, Lkbj;

    invoke-direct {v1, p2}, Lkbj;-><init>(Lkbk;)V

    invoke-virtual {v1, v0}, Lkbj;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v1

    sget-boolean v2, Lkca;->a:Z

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkbp;->a(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v1, Lkbj;

    invoke-direct {v1, p2}, Lkbj;-><init>(Lkbk;)V

    invoke-virtual {v1, v0}, Lkbj;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0
.end method
