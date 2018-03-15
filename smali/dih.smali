.class final Ldih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjy;


# instance fields
.field private final synthetic a:Ldic;


# direct methods
.method constructor <init>(Ldic;)V
    .locals 0

    iput-object p1, p0, Ldih;->a:Ldic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 2

    sget-object v0, Ldic;->c:Ljava/lang/String;

    const-string v1, "processOnCameraOpenFailure"

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldhw;

    iget-object v1, p0, Ldih;->a:Ldic;

    invoke-direct {v0, v1}, Ldhw;-><init>(Ldjz;)V

    return-object v0
.end method
