.class final Ldbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldbi;


# direct methods
.method constructor <init>(Ldbi;)V
    .locals 0

    iput-object p1, p0, Ldbj;->a:Ldbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldbj;->a:Ldbi;

    iget-object v0, v0, Ldbi;->a:Ldal;

    iget-object v1, v0, Ldal;->D:Lega;

    invoke-virtual {v1}, Lglb;->K()V

    iget-boolean v1, v0, Ldal;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ldal;->E:Legg;

    invoke-virtual {v1}, Legg;->E()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldal;->n:Z

    :cond_0
    iget-object v0, p0, Ldbj;->a:Ldbi;

    iget-object v0, v0, Ldbi;->a:Ldal;

    invoke-virtual {v0}, Ldal;->s()V

    return-void
.end method
