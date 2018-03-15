.class final Lflp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Libw;


# direct methods
.method constructor <init>(Libw;)V
    .locals 0

    iput-object p1, p0, Lflp;->a:Libw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfls;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lfls;->b()Lick;

    move-result-object v0

    iget-object v1, p0, Lflp;->a:Libw;

    invoke-static {v0, v1}, Licl;->a(Lick;Lihg;)Lihb;

    iget-object v1, p0, Lflp;->a:Libw;

    invoke-interface {p1}, Lfls;->b()Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Libw;->a(Ljava/lang/Object;)V

    return-void
.end method
