.class final Ldzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldzh;


# direct methods
.method constructor <init>(Ldzh;)V
    .locals 0

    iput-object p1, p0, Ldzn;->a:Ldzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldzn;->a:Ldzh;

    iget-object v0, v0, Ldzh;->b:Lbyy;

    iget-object v1, p0, Ldzn;->a:Ldzh;

    iget-object v1, v1, Ldzh;->Q:Laxf;

    invoke-interface {v0, v1}, Lbyy;->a(Laxf;)V

    iget-object v0, p0, Ldzn;->a:Ldzh;

    invoke-virtual {v0}, Ldzh;->f()V

    return-void
.end method
