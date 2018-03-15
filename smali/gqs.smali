.class public final Lgqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgqo;

.field public final c:Liay;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LgyFocusCtlr"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgqo;Liay;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqs;->d:Z

    iput-object p1, p0, Lgqs;->b:Lgqo;

    iput-object p2, p0, Lgqs;->c:Liay;

    return-void
.end method
