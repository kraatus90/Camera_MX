.class final synthetic Lfty;
.super Ljava/lang/Object;

# interfaces
.implements Ljqv;


# instance fields
.field private final a:Lftx;


# direct methods
.method constructor <init>(Lftx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfty;->a:Lftx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lfty;->a:Lftx;

    check-cast p1, Lbbi;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbbi;

    invoke-direct {v2}, Lbbi;-><init>()V

    invoke-virtual {p1}, Lbbi;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lful;

    new-instance v4, Lfub;

    invoke-direct {v4, v1, v0}, Lfub;-><init>(Lftx;Lful;)V

    invoke-virtual {v2, v4}, Lbbi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
