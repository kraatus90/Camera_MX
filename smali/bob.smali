.class final Lbob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lboa;


# direct methods
.method constructor <init>(Lboa;)V
    .locals 0

    iput-object p1, p0, Lbob;->a:Lboa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbob;->a:Lboa;

    iget-object v0, v0, Lboa;->b:Lbnw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lglb;->e()V

    :cond_0
    return-void
.end method
