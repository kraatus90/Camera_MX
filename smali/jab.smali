.class final Ljab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipn;


# instance fields
.field private final synthetic a:Ljaa;


# direct methods
.method constructor <init>(Ljaa;)V
    .locals 0

    iput-object p1, p0, Ljab;->a:Ljaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljgw;

    iget-object v0, p0, Ljab;->a:Ljaa;

    iget-object v0, v0, Ljaa;->a:Ljgs;

    invoke-interface {p1, v0}, Ljgw;->b(Ljgs;)Ljgv;

    move-result-object v0

    return-object v0
.end method
