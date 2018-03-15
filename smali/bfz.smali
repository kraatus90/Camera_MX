.class final Lbfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdg;


# instance fields
.field private final synthetic a:Lbfv;


# direct methods
.method constructor <init>(Lbfv;)V
    .locals 0

    iput-object p1, p0, Lbfz;->a:Lbfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkeh;
    .locals 1

    iget-object v0, p0, Lbfz;->a:Lbfv;

    iget-object v0, v0, Lbfv;->b:Lbgd;

    invoke-interface {v0}, Lbgd;->b()Lkeh;

    move-result-object v0

    return-object v0
.end method
