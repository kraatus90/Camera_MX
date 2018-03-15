.class public final Leew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Legm;

.field private final b:Lbns;

.field private final c:Lfax;


# direct methods
.method public constructor <init>(Legm;Lbns;Lfax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leew;->a:Legm;

    iput-object p2, p0, Leew;->b:Lbns;

    iput-object p3, p0, Leew;->c:Lfax;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leew;->a:Legm;

    iget-object v1, p0, Leew;->b:Lbns;

    iget-object v2, p0, Leew;->c:Lfax;

    invoke-virtual {v0, v1, v2}, Legm;->a(Lbns;Lfax;)V

    return-void
.end method
