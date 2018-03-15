.class final Ldbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldal;


# direct methods
.method constructor <init>(Ldal;)V
    .locals 0

    iput-object p1, p0, Ldbf;->a:Ldal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldbf;->a:Ldal;

    iget-boolean v0, v0, Ldal;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbf;->a:Ldal;

    iget-object v0, v0, Ldal;->D:Lega;

    invoke-virtual {v0}, Lglb;->H()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldbf;->a:Ldal;

    iget-object v0, v0, Ldal;->E:Legg;

    invoke-virtual {v0}, Legg;->H()V

    goto :goto_0
.end method
