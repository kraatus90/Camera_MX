.class final Lcyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final synthetic a:Lcya;


# direct methods
.method constructor <init>(Lcya;)V
    .locals 0

    iput-object p1, p0, Lcyg;->a:Lcya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 2

    sget-object v0, Lcya;->c:Ljava/lang/String;

    const-string v1, "processOnCameraOpenFailure"

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcxt;

    iget-object v1, p0, Lcyg;->a:Lcya;

    invoke-direct {v0, v1}, Lcxt;-><init>(Lcxq;)V

    return-object v0
.end method
