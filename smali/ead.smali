.class final Lead;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field private final synthetic a:Leac;


# direct methods
.method constructor <init>(Leac;)V
    .locals 0

    iput-object p1, p0, Lead;->a:Leac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lead;->a:Leac;

    iget-object v0, v0, Leac;->a:Leaa;

    iget-object v1, v0, Leaa;->a:Liay;

    new-instance v2, Leab;

    invoke-direct {v2, v0}, Leab;-><init>(Leaa;)V

    invoke-virtual {v1, v2}, Liay;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
