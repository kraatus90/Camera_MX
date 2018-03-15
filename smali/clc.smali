.class public final synthetic Lclc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lclb;

.field private final b:Lket;


# direct methods
.method public constructor <init>(Lclb;Lket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclc;->a:Lclb;

    iput-object p2, p0, Lclc;->b:Lket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lclc;->a:Lclb;

    iget-object v2, p0, Lclc;->b:Lket;

    iget-object v0, v1, Lclb;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    iput-object v0, v1, Lclb;->d:Lcky;

    invoke-virtual {v1, v2}, Lclb;->a(Lket;)V

    return-void
.end method
