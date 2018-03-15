.class public final Lecf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Leaa;

.field private final b:Liay;

.field private final c:Lfax;

.field private final d:Lbns;


# direct methods
.method public constructor <init>(Leaa;Liay;Lfax;Lbns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecf;->a:Leaa;

    iput-object p2, p0, Lecf;->b:Liay;

    iput-object p3, p0, Lecf;->c:Lfax;

    iput-object p4, p0, Lecf;->d:Lbns;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lecf;->a:Leaa;

    iget-object v1, p0, Lecf;->b:Liay;

    iget-object v2, p0, Lecf;->c:Lfax;

    iget-object v3, p0, Lecf;->d:Lbns;

    invoke-virtual {v0, v1, v2, v3}, Leaa;->a(Liay;Lfax;Lbns;)V

    return-void
.end method
