.class final Lben;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liao;


# instance fields
.field private final synthetic a:Lbeg;


# direct methods
.method constructor <init>(Lbeg;)V
    .locals 0

    iput-object p1, p0, Lben;->a:Lbeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lkeh;
    .locals 4

    check-cast p2, Lifm;

    iget-object v0, p0, Lben;->a:Lbeg;

    iget-object v1, v0, Lbeg;->l:Lbhv;

    iget-object v0, p0, Lben;->a:Lbeg;

    iget-object v2, v0, Lbeg;->o:Lbhc;

    invoke-virtual {p2}, Lifm;->d()Ljrf;

    move-result-object v0

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v3, p0, Lben;->a:Lbeg;

    iget-object v3, v3, Lbeg;->p:Lbhl;

    invoke-virtual {v1, v2, v0, v3}, Lbhv;->a(Lbhc;Landroid/view/Surface;Lbhl;)Lkeh;

    move-result-object v0

    return-object v0
.end method
