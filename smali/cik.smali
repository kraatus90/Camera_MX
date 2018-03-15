.class final Lcik;
.super Liqd;
.source "PG"


# instance fields
.field private final a:Lgja;

.field private final b:I


# direct methods
.method public constructor <init>(Lgja;I)V
    .locals 0

    invoke-direct {p0}, Liqd;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcik;->a:Lgja;

    iput p2, p0, Lcik;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcik;->a:Lgja;

    sget-object v1, Lgja;->a:Ljava/lang/String;

    const-string v2, ">>> updateThumbnail"

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgja;->d:Lgjc;

    iget-object v0, v0, Lgja;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Lgjc;->a()V

    return-void
.end method
