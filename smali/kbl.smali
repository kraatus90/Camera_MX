.class final Lkbl;
.super Lkbk;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/lang/reflect/TypeVariable;

.field private final synthetic b:Lkbk;


# direct methods
.method constructor <init>(Ljava/lang/reflect/TypeVariable;Lkbk;)V
    .locals 0

    iput-object p1, p0, Lkbl;->a:Ljava/lang/reflect/TypeVariable;

    iput-object p2, p0, Lkbl;->b:Lkbk;

    invoke-direct {p0}, Lkbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/TypeVariable;Lkbk;)Ljava/lang/reflect/Type;
    .locals 2

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    iget-object v1, p0, Lkbl;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lkbl;->b:Lkbk;

    invoke-virtual {v0, p1, p2}, Lkbk;->a(Ljava/lang/reflect/TypeVariable;Lkbk;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0
.end method