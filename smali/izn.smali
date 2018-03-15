.class final Lizn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipn;


# instance fields
.field private final a:Ljgs;


# direct methods
.method public constructor <init>(Ljgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizn;->a:Ljgs;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljgw;

    iget-object v0, p0, Lizn;->a:Ljgs;

    invoke-interface {p1, v0}, Ljgw;->a(Ljgs;)Ljgv;

    move-result-object v0

    return-object v0
.end method
