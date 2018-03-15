.class final Lcyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:I

.field private final synthetic c:Lcyv;


# direct methods
.method constructor <init>(Lcyv;[BI)V
    .locals 0

    iput-object p1, p0, Lcyx;->c:Lcyv;

    iput-object p2, p0, Lcyx;->a:[B

    iput p3, p0, Lcyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcyx;->c:Lcyv;

    iget-object v0, v0, Lcyv;->a:Lcyk;

    iget-object v0, v0, Lbrv;->a:Lbrw;

    new-instance v1, Lcwv;

    iget-object v2, p0, Lcyx;->a:[B

    iget v3, p0, Lcyx;->b:I

    invoke-direct {v1, v2, v3}, Lcwv;-><init>([BI)V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method
