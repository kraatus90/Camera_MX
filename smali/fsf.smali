.class final Lfsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfse;


# direct methods
.method constructor <init>(Lfse;)V
    .locals 0

    iput-object p1, p0, Lfsf;->a:Lfse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfsf;->a:Lfse;

    iget-object v0, v0, Lfse;->a:Lfsl;

    iget-object v0, v0, Lfsl;->e:Lgfr;

    invoke-interface {v0}, Lgfr;->e()V

    iget-object v0, p0, Lfsf;->a:Lfse;

    iget-object v0, v0, Lfse;->a:Lfsl;

    iget-object v0, v0, Lfsl;->a:Lfaq;

    iget-object v0, v0, Lfaq;->b:Lfar;

    invoke-interface {v0}, Lfar;->t()V

    return-void
.end method
