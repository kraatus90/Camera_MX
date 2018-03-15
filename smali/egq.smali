.class Legq;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Legp;


# direct methods
.method constructor <init>(Legp;)V
    .locals 0

    iput-object p1, p0, Legq;->a:Legp;

    invoke-direct {p0}, Lglb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Legq;->a:Legp;

    iget-object v0, v0, Legp;->b:Lick;

    sget-object v1, Lhac;->k:Lhac;

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Legq;->a:Legp;

    iget-object v0, v0, Legp;->a:Legw;

    const-class v1, Legq;

    invoke-virtual {v0, v1}, Legw;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Legq;->a:Legp;

    iget-object v0, v0, Legp;->a:Legw;

    const-class v1, Legq;

    invoke-virtual {v0, v1}, Legw;->b(Ljava/lang/Class;)V

    return-void
.end method
