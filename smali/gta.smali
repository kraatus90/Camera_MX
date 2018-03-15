.class public Lgta;
.super Lglb;
.source "PG"


# instance fields
.field public final e:Lbbp;

.field public f:Lgtf;


# direct methods
.method public constructor <init>(Lbbp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[[Z)V

    iput-object p1, p0, Lgta;->e:Lbbp;

    return-void
.end method


# virtual methods
.method public a(Lgtf;)V
    .locals 0

    iput-object p1, p0, Lgta;->f:Lgtf;

    return-void
.end method
