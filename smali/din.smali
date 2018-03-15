.class final Ldin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjy;


# instance fields
.field private final synthetic a:Ldil;


# direct methods
.method constructor <init>(Ldil;)V
    .locals 0

    iput-object p1, p0, Ldin;->a:Ldil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 6

    check-cast p1, Ldhn;

    new-instance v0, Ldiv;

    iget-object v1, p0, Ldin;->a:Ldil;

    iget-object v2, p1, Ldhn;->a:Lbfl;

    iget-object v3, p0, Ldin;->a:Ldil;

    iget-object v3, v3, Ldil;->e:Ldga;

    iget-object v4, p0, Ldin;->a:Ldil;

    iget-object v4, v4, Ldil;->g:Lbey;

    iget-object v5, p0, Ldin;->a:Ldil;

    iget-object v5, v5, Ldil;->h:Ldfw;

    invoke-direct/range {v0 .. v5}, Ldiv;-><init>(Ldjz;Lbfl;Ldga;Lbey;Ldfw;)V

    return-object v0
.end method
