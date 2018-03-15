.class final Ldbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldbq;


# direct methods
.method constructor <init>(Ldbq;)V
    .locals 0

    iput-object p1, p0, Ldbr;->a:Ldbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldbr;->a:Ldbq;

    iget-object v0, v0, Ldbq;->a:Ldal;

    invoke-virtual {v0}, Ldal;->p()V

    return-void
.end method
